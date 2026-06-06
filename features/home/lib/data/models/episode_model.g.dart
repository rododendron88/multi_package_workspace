// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EpisodesRemoteModel _$EpisodesRemoteModelFromJson(Map<String, dynamic> json) =>
    _EpisodesRemoteModel(
      episodes: EpisodeResultsRemoteModel.fromJson(
        (json['episodes'] as Map<String, dynamic>).map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
    );

Map<String, dynamic> _$EpisodesRemoteModelToJson(
  _EpisodesRemoteModel instance,
) => <String, dynamic>{'episodes': instance.episodes};

_EpisodeResultsRemoteModel _$EpisodeResultsRemoteModelFromJson(
  Map<String, dynamic> json,
) => _EpisodeResultsRemoteModel(
  results: (json['results'] as List<dynamic>)
      .map(
        (e) => EpisodeModel.fromJson(
          (e as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
        ),
      )
      .toList(),
);

Map<String, dynamic> _$EpisodeResultsRemoteModelToJson(
  _EpisodeResultsRemoteModel instance,
) => <String, dynamic>{'results': instance.results};

_EpisodeModel _$EpisodeModelFromJson(Map<String, dynamic> json) =>
    _EpisodeModel(
      id: json['id'] as String,
      name: json['name'] as String,
      airDate: json['air_date'] as String,
      episode: json['episode'] as String,
    );

Map<String, dynamic> _$EpisodeModelToJson(_EpisodeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'air_date': instance.airDate,
      'episode': instance.episode,
    };
