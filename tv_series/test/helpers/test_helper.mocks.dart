// Mocks generated by Mockito 5.0.16 from annotations
// in tv_series/test/helpers/test_helper.dart.
// Do not manually edit this file.

import 'dart:async' as _i7;
import 'dart:convert' as _i15;
import 'dart:typed_data' as _i16;

import 'package:core/utils/failure.dart' as _i8;
import 'package:dartz/dartz.dart' as _i2;
import 'package:http/http.dart' as _i5;
import 'package:http/io_client.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:tv_series/data/datasource/tv_series_remote_data_source.dart'
    as _i12;
import 'package:tv_series/data/models/episode_model.dart' as _i14;
import 'package:tv_series/data/models/tv_series_detail_model.dart' as _i3;
import 'package:tv_series/data/models/tv_series_model.dart' as _i13;
import 'package:tv_series/domain/entities/episode.dart' as _i11;
import 'package:tv_series/domain/entities/tv_series.dart' as _i9;
import 'package:tv_series/domain/entities/tv_series_detail.dart' as _i10;
import 'package:tv_series/domain/repositories/tv_series_repository.dart' as _i6;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

class _FakeTvSeriesDetailModel_1 extends _i1.Fake
    implements _i3.TvSeriesDetailModel {}

class _FakeIOStreamedResponse_2 extends _i1.Fake
    implements _i4.IOStreamedResponse {}

class _FakeResponse_3 extends _i1.Fake implements _i5.Response {}

/// A class which mocks [TvSeriesRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvSeriesRepository extends _i1.Mock
    implements _i6.TvSeriesRepository {
  MockTvSeriesRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>
      getNowPlayingTvSeries() =>
          (super.noSuchMethod(Invocation.method(#getNowPlayingTvSeries, []),
                  returnValue:
                      Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>.value(
                          _FakeEither_0<_i8.Failure, List<_i9.TvSeries>>()))
              as _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>
      getPopularTvSeries() =>
          (super.noSuchMethod(Invocation.method(#getPopularTvSeries, []),
                  returnValue:
                      Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>.value(
                          _FakeEither_0<_i8.Failure, List<_i9.TvSeries>>()))
              as _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>
      getTopRatedTvSeries() =>
          (super.noSuchMethod(Invocation.method(#getTopRatedTvSeries, []),
                  returnValue:
                      Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>.value(
                          _FakeEither_0<_i8.Failure, List<_i9.TvSeries>>()))
              as _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, _i10.TvSeriesDetail>> getTvSeriesDetail(
          int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvSeriesDetail, [id]),
              returnValue:
                  Future<_i2.Either<_i8.Failure, _i10.TvSeriesDetail>>.value(
                      _FakeEither_0<_i8.Failure, _i10.TvSeriesDetail>()))
          as _i7.Future<_i2.Either<_i8.Failure, _i10.TvSeriesDetail>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>
      getTvSeriesRecommended(int? id) =>
          (super.noSuchMethod(Invocation.method(#getTvSeriesRecommended, [id]),
                  returnValue:
                      Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>.value(
                          _FakeEither_0<_i8.Failure, List<_i9.TvSeries>>()))
              as _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i11.Episode>>> getTvSeriesEpisode(
          int? id, int? season) =>
      (super.noSuchMethod(Invocation.method(#getTvSeriesEpisode, [id, season]),
              returnValue:
                  Future<_i2.Either<_i8.Failure, List<_i11.Episode>>>.value(
                      _FakeEither_0<_i8.Failure, List<_i11.Episode>>()))
          as _i7.Future<_i2.Either<_i8.Failure, List<_i11.Episode>>>);
  @override
  _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>> searchTvSeries(
          String? query) =>
      (super.noSuchMethod(Invocation.method(#searchTvSeries, [query]),
              returnValue:
                  Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>.value(
                      _FakeEither_0<_i8.Failure, List<_i9.TvSeries>>()))
          as _i7.Future<_i2.Either<_i8.Failure, List<_i9.TvSeries>>>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [TvSeriesRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvSeriesRemoteDataSource extends _i1.Mock
    implements _i12.TvSeriesRemoteDataSource {
  MockTvSeriesRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<List<_i13.TvSeriesModel>> getPopularTvSeries() =>
      (super.noSuchMethod(Invocation.method(#getPopularTvSeries, []),
          returnValue: Future<List<_i13.TvSeriesModel>>.value(
              <_i13.TvSeriesModel>[])) as _i7.Future<List<_i13.TvSeriesModel>>);
  @override
  _i7.Future<List<_i13.TvSeriesModel>> getNowPlayingTvSeries() =>
      (super.noSuchMethod(Invocation.method(#getNowPlayingTvSeries, []),
          returnValue: Future<List<_i13.TvSeriesModel>>.value(
              <_i13.TvSeriesModel>[])) as _i7.Future<List<_i13.TvSeriesModel>>);
  @override
  _i7.Future<_i3.TvSeriesDetailModel> getDetailTvSeries(int? id) =>
      (super.noSuchMethod(Invocation.method(#getDetailTvSeries, [id]),
              returnValue: Future<_i3.TvSeriesDetailModel>.value(
                  _FakeTvSeriesDetailModel_1()))
          as _i7.Future<_i3.TvSeriesDetailModel>);
  @override
  _i7.Future<List<_i13.TvSeriesModel>> getTopRatedTvSeries() =>
      (super.noSuchMethod(Invocation.method(#getTopRatedTvSeries, []),
          returnValue: Future<List<_i13.TvSeriesModel>>.value(
              <_i13.TvSeriesModel>[])) as _i7.Future<List<_i13.TvSeriesModel>>);
  @override
  _i7.Future<List<_i13.TvSeriesModel>> getRecommendationTvSeries(int? id) =>
      (super.noSuchMethod(Invocation.method(#getRecommendationTvSeries, [id]),
          returnValue: Future<List<_i13.TvSeriesModel>>.value(
              <_i13.TvSeriesModel>[])) as _i7.Future<List<_i13.TvSeriesModel>>);
  @override
  _i7.Future<List<_i13.TvSeriesModel>> searchTvSeries(String? query) =>
      (super.noSuchMethod(Invocation.method(#searchTvSeries, [query]),
          returnValue: Future<List<_i13.TvSeriesModel>>.value(
              <_i13.TvSeriesModel>[])) as _i7.Future<List<_i13.TvSeriesModel>>);
  @override
  _i7.Future<List<_i14.EpisodeModel>> getTvSeriesEpisode(
          int? id, int? season) =>
      (super.noSuchMethod(Invocation.method(#getTvSeriesEpisode, [id, season]),
              returnValue:
                  Future<List<_i14.EpisodeModel>>.value(<_i14.EpisodeModel>[]))
          as _i7.Future<List<_i14.EpisodeModel>>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [IOClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockIOClient extends _i1.Mock implements _i4.IOClient {
  MockIOClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i4.IOStreamedResponse> send(_i5.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue: Future<_i4.IOStreamedResponse>.value(
                  _FakeIOStreamedResponse_2()))
          as _i7.Future<_i4.IOStreamedResponse>);
  @override
  void close() => super.noSuchMethod(Invocation.method(#close, []),
      returnValueForMissingStub: null);
  @override
  _i7.Future<_i5.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future<_i5.Response>.value(_FakeResponse_3()))
          as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future<_i5.Response>.value(_FakeResponse_3()))
          as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i15.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i5.Response>.value(_FakeResponse_3()))
          as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i15.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i5.Response>.value(_FakeResponse_3()))
          as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i15.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i5.Response>.value(_FakeResponse_3()))
          as _i7.Future<_i5.Response>);
  @override
  _i7.Future<_i5.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i15.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i5.Response>.value(_FakeResponse_3()))
          as _i7.Future<_i5.Response>);
  @override
  _i7.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future<String>.value('')) as _i7.Future<String>);
  @override
  _i7.Future<_i16.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future<_i16.Uint8List>.value(_i16.Uint8List(0)))
          as _i7.Future<_i16.Uint8List>);
  @override
  String toString() => super.toString();
}