part of 'tv_series_detail_cubit.dart';

@immutable
abstract class TvSeriesDetailState extends Equatable {
  const TvSeriesDetailState();

  @override
  List<Object?> get props => [];
}

class TvSeriesDetailInitial extends TvSeriesDetailState {}

class TvSeriesDetailLoading extends TvSeriesDetailState {}

class TvSeriesDetailLoaded extends TvSeriesDetailState {
  final TvSeriesDetail tvSeriesDetail;
  final List<TvSeries> recommendationTv;

  const TvSeriesDetailLoaded(this.tvSeriesDetail, this.recommendationTv);

  @override
  List<Object?> get props => [tvSeriesDetail, recommendationTv];
}

class TvSeriesDetailError extends TvSeriesDetailState {
  final String message;

  const TvSeriesDetailError(this.message);

  @override
  List<Object?> get props => [message];
}

class EpisodeInitial extends TvSeriesDetailState {}

class EpisodeLoading extends TvSeriesDetailState {}

class EpisodeLoaded extends TvSeriesDetailState {
  final List<Episode> episode;

  const EpisodeLoaded(this.episode);

  @override
  List<Object?> get props => [episode];
}

class EpisodeError extends TvSeriesDetailState {
  final String message;

  const EpisodeError(this.message);

  @override
  List<Object?> get props => [message];
}
