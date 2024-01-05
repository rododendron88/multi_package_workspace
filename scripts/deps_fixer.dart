import 'dart:async';
import 'dart:io' show Directory, File;

import 'package:path/path.dart' as p;
import 'package:yaml/yaml.dart';
import 'package:yaml_edit/yaml_edit.dart';

Future<List<Directory>> getSubfolder(Directory dir) async {
  var folders = <Directory>[];
  await for (var x in dir.list(recursive: false)) {
    if (x is Directory) {
      folders.add(x);
    }
  }
  return folders;
}

Future<bool> update(YamlMap commonDependencies, List<Directory> folders,
    String targetNode) async {
  bool shouldUpdateSomething = false;
  for (var x in folders) {
    final pubspecPath = File(p.joinAll([x.path, 'pubspec.yaml']));
    final yamlStr = await pubspecPath.readAsString();
    final yaml = loadYaml(yamlStr) as YamlMap;
    final editable = YamlEditor(yamlStr);
    if (yaml.nodes[targetNode] == null) {
      continue;
    }
    final libDependencies = (yaml.nodes[targetNode] as YamlMap);

    bool shouldUpdate = false;
    for (var dep in commonDependencies.entries) {
      if (!libDependencies.containsKey(dep.key) ||
          libDependencies.nodes[dep.key].toString() == dep.value) {
        continue;
      }
      editable.update([targetNode, dep.key], dep.value);
      shouldUpdate = true;
      print(
          "Fix [${dep.key}: ${libDependencies.nodes[dep.key]}] -> [${dep.key}: ${dep.value}] in ${p.basename(pubspecPath.parent.path)} $targetNode");
    }

    if (shouldUpdate) {
      shouldUpdateSomething = true;
      await pubspecPath.writeAsString(editable.toString());
    }
  }
  return shouldUpdateSomething;
}

Future<void> main() async {
  final commonPackagesYamlPath =
      p.joinAll([Directory.current.path, 'deps_versions.yaml']);
  final commonPackagesYaml = File(commonPackagesYamlPath);
  final commonPackages =
      loadYaml(commonPackagesYaml.readAsStringSync()) as YamlMap;
  //
  final libsPath = p.joinAll([Directory.current.path, 'features']);
  final libs = await getSubfolder(Directory(libsPath));

  final commonPath = p.joinAll([Directory.current.path, 'infrastructure']);
  final common = await getSubfolder(Directory(commonPath));

  final appsPath = p.joinAll([Directory.current.path, 'apps']);
  final apps = await getSubfolder(Directory(appsPath));

  final paths = [...libs, ...common, ...apps, Directory.current];

  bool shouldUpdateSomething = false;
  for (var target in ['dependencies', 'dev_dependencies']) {
    shouldUpdateSomething |=
        await update(commonPackages.nodes[target] as YamlMap, paths, target);
  }
  if (!shouldUpdateSomething) {
    print("Nothing to fix");
  }
}
