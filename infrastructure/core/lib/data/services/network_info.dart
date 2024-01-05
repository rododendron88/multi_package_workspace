import 'package:common/dependencies.dart';
import 'package:core/domain/service/network_info.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

@LazySingleton(as: NetworkInfo)
class NetworkInfoImpl extends NetworkInfo {
  NetworkInfoImpl(this.connectionChecker);

  final InternetConnectionChecker connectionChecker;

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;
}
