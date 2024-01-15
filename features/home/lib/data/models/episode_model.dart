// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:home/domain/entities/episode.dart';

part 'episode_model.freezed.dart';
part 'episode_model.g.dart';

@freezed
class EpisodesRemoteModel with _$EpisodesRemoteModel {
  const factory EpisodesRemoteModel({
    required EpisodeResultsRemoteModel episodes,
  }) = _EpisodesRemoteModel;

  factory EpisodesRemoteModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodesRemoteModelFromJson(json);
}

@freezed
class EpisodeResultsRemoteModel with _$EpisodeResultsRemoteModel {
  const factory EpisodeResultsRemoteModel({
    required List<EpisodeModel> results,
  }) = _EpisodeResultsRemoteModel;

  factory EpisodeResultsRemoteModel.fromJson(Map<String, Object> json) =>
      _$EpisodeResultsRemoteModelFromJson(json);
}

@freezed
class EpisodeModel with _$EpisodeModel {
  const factory EpisodeModel({
    required String id,
    required String name,
    @JsonKey(name: 'air_date') required String airDate,
    required String episode,
  }) = _EpisodeModel;

  factory EpisodeModel.fromJson(Map<String, Object> json) =>
      _$EpisodeModelFromJson(json);

  factory EpisodeModel.fromEntity(Episode episode) => EpisodeModel(
        id: episode.id,
        name: episode.name,
        episode: episode.episode,
        airDate: episode.airDate,
      );
}

extension EpisodeModelX on EpisodeModel {
  Episode toEntity() => Episode(
        id: id,
        name: name,
        episode: episode,
        airDate: airDate,
      );
}
