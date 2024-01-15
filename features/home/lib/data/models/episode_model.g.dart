// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EpisodesRemoteModelImpl _$$EpisodesRemoteModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EpisodesRemoteModelImpl(
      episodes: EpisodeResultsRemoteModel.fromJson(
          (json['episodes'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as Object),
      )),
    );

Map<String, dynamic> _$$EpisodesRemoteModelImplToJson(
        _$EpisodesRemoteModelImpl instance) =>
    <String, dynamic>{
      'episodes': instance.episodes,
    };

_$EpisodeResultsRemoteModelImpl _$$EpisodeResultsRemoteModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EpisodeResultsRemoteModelImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => EpisodeModel.fromJson((e as Map<String, dynamic>).map(
                (k, e) => MapEntry(k, e as Object),
              )))
          .toList(),
    );

Map<String, dynamic> _$$EpisodeResultsRemoteModelImplToJson(
        _$EpisodeResultsRemoteModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$EpisodeModelImpl _$$EpisodeModelImplFromJson(Map<String, dynamic> json) =>
    _$EpisodeModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      airDate: json['air_date'] as String,
      episode: json['episode'] as String,
    );

Map<String, dynamic> _$$EpisodeModelImplToJson(_$EpisodeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'air_date': instance.airDate,
      'episode': instance.episode,
    };
