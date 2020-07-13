// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$WeatherEventTearOff {
  const _$WeatherEventTearOff();

  _RequestEvent request({String city}) {
    return _RequestEvent(
      city: city,
    );
  }
}

// ignore: unused_element
const $WeatherEvent = _$WeatherEventTearOff();

mixin _$WeatherEvent {
  String get city;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result request(String city),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result request(String city),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result request(_RequestEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result request(_RequestEvent value),
    @required Result orElse(),
  });

  $WeatherEventCopyWith<WeatherEvent> get copyWith;
}

abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
  $Res call({String city});
}

class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;

  @override
  $Res call({
    Object city = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed ? _value.city : city as String,
    ));
  }
}

abstract class _$RequestEventCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$RequestEventCopyWith(
          _RequestEvent value, $Res Function(_RequestEvent) then) =
      __$RequestEventCopyWithImpl<$Res>;
  @override
  $Res call({String city});
}

class __$RequestEventCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements _$RequestEventCopyWith<$Res> {
  __$RequestEventCopyWithImpl(
      _RequestEvent _value, $Res Function(_RequestEvent) _then)
      : super(_value, (v) => _then(v as _RequestEvent));

  @override
  _RequestEvent get _value => super._value as _RequestEvent;

  @override
  $Res call({
    Object city = freezed,
  }) {
    return _then(_RequestEvent(
      city: city == freezed ? _value.city : city as String,
    ));
  }
}

class _$_RequestEvent with DiagnosticableTreeMixin implements _RequestEvent {
  const _$_RequestEvent({this.city});

  @override
  final String city;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherEvent.request(city: $city)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherEvent.request'))
      ..add(DiagnosticsProperty('city', city));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestEvent &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(city);

  @override
  _$RequestEventCopyWith<_RequestEvent> get copyWith =>
      __$RequestEventCopyWithImpl<_RequestEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result request(String city),
  }) {
    assert(request != null);
    return request(city);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result request(String city),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (request != null) {
      return request(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result request(_RequestEvent value),
  }) {
    assert(request != null);
    return request(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result request(_RequestEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class _RequestEvent implements WeatherEvent {
  const factory _RequestEvent({String city}) = _$_RequestEvent;

  @override
  String get city;
  @override
  _$RequestEventCopyWith<_RequestEvent> get copyWith;
}

class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  _InitialState initial() {
    return const _InitialState();
  }

  _LoadInProgressState loadInProgress() {
    return const _LoadInProgressState();
  }

  _LoadSuccessState loadSuccess({Weather weather}) {
    return _LoadSuccessState(
      weather: weather,
    );
  }

  _LoadFailureState loadFailure() {
    return const _LoadFailureState();
  }
}

// ignore: unused_element
const $WeatherState = _$WeatherStateTearOff();

mixin _$WeatherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Weather weather),
    @required Result loadFailure(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Weather weather),
    Result loadFailure(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loadInProgress(_LoadInProgressState value),
    @required Result loadSuccess(_LoadSuccessState value),
    @required Result loadFailure(_LoadFailureState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loadInProgress(_LoadInProgressState value),
    Result loadSuccess(_LoadSuccessState value),
    Result loadFailure(_LoadFailureState value),
    @required Result orElse(),
  });
}

abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

abstract class _$InitialStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
}

class __$InitialStateCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$InitialStateCopyWith<$Res> {
  __$InitialStateCopyWithImpl(
      _InitialState _value, $Res Function(_InitialState) _then)
      : super(_value, (v) => _then(v as _InitialState));

  @override
  _InitialState get _value => super._value as _InitialState;
}

class _$_InitialState with DiagnosticableTreeMixin implements _InitialState {
  const _$_InitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'WeatherState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Weather weather),
    @required Result loadFailure(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Weather weather),
    Result loadFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loadInProgress(_LoadInProgressState value),
    @required Result loadSuccess(_LoadSuccessState value),
    @required Result loadFailure(_LoadFailureState value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loadInProgress(_LoadInProgressState value),
    Result loadSuccess(_LoadSuccessState value),
    Result loadFailure(_LoadFailureState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements WeatherState {
  const factory _InitialState() = _$_InitialState;
}

abstract class _$LoadInProgressStateCopyWith<$Res> {
  factory _$LoadInProgressStateCopyWith(_LoadInProgressState value,
          $Res Function(_LoadInProgressState) then) =
      __$LoadInProgressStateCopyWithImpl<$Res>;
}

class __$LoadInProgressStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$LoadInProgressStateCopyWith<$Res> {
  __$LoadInProgressStateCopyWithImpl(
      _LoadInProgressState _value, $Res Function(_LoadInProgressState) _then)
      : super(_value, (v) => _then(v as _LoadInProgressState));

  @override
  _LoadInProgressState get _value => super._value as _LoadInProgressState;
}

class _$_LoadInProgressState
    with DiagnosticableTreeMixin
    implements _LoadInProgressState {
  const _$_LoadInProgressState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'WeatherState.loadInProgress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgressState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Weather weather),
    @required Result loadFailure(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Weather weather),
    Result loadFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loadInProgress(_LoadInProgressState value),
    @required Result loadSuccess(_LoadSuccessState value),
    @required Result loadFailure(_LoadFailureState value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loadInProgress(_LoadInProgressState value),
    Result loadSuccess(_LoadSuccessState value),
    Result loadFailure(_LoadFailureState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgressState implements WeatherState {
  const factory _LoadInProgressState() = _$_LoadInProgressState;
}

abstract class _$LoadSuccessStateCopyWith<$Res> {
  factory _$LoadSuccessStateCopyWith(
          _LoadSuccessState value, $Res Function(_LoadSuccessState) then) =
      __$LoadSuccessStateCopyWithImpl<$Res>;
  $Res call({Weather weather});
}

class __$LoadSuccessStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$LoadSuccessStateCopyWith<$Res> {
  __$LoadSuccessStateCopyWithImpl(
      _LoadSuccessState _value, $Res Function(_LoadSuccessState) _then)
      : super(_value, (v) => _then(v as _LoadSuccessState));

  @override
  _LoadSuccessState get _value => super._value as _LoadSuccessState;

  @override
  $Res call({
    Object weather = freezed,
  }) {
    return _then(_LoadSuccessState(
      weather: weather == freezed ? _value.weather : weather as Weather,
    ));
  }
}

class _$_LoadSuccessState
    with DiagnosticableTreeMixin
    implements _LoadSuccessState {
  const _$_LoadSuccessState({this.weather});

  @override
  final Weather weather;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherState.loadSuccess(weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherState.loadSuccess'))
      ..add(DiagnosticsProperty('weather', weather));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccessState &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality().equals(other.weather, weather)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weather);

  @override
  _$LoadSuccessStateCopyWith<_LoadSuccessState> get copyWith =>
      __$LoadSuccessStateCopyWithImpl<_LoadSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Weather weather),
    @required Result loadFailure(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(weather);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Weather weather),
    Result loadFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loadInProgress(_LoadInProgressState value),
    @required Result loadSuccess(_LoadSuccessState value),
    @required Result loadFailure(_LoadFailureState value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loadInProgress(_LoadInProgressState value),
    Result loadSuccess(_LoadSuccessState value),
    Result loadFailure(_LoadFailureState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccessState implements WeatherState {
  const factory _LoadSuccessState({Weather weather}) = _$_LoadSuccessState;

  Weather get weather;
  _$LoadSuccessStateCopyWith<_LoadSuccessState> get copyWith;
}

abstract class _$LoadFailureStateCopyWith<$Res> {
  factory _$LoadFailureStateCopyWith(
          _LoadFailureState value, $Res Function(_LoadFailureState) then) =
      __$LoadFailureStateCopyWithImpl<$Res>;
}

class __$LoadFailureStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$LoadFailureStateCopyWith<$Res> {
  __$LoadFailureStateCopyWithImpl(
      _LoadFailureState _value, $Res Function(_LoadFailureState) _then)
      : super(_value, (v) => _then(v as _LoadFailureState));

  @override
  _LoadFailureState get _value => super._value as _LoadFailureState;
}

class _$_LoadFailureState
    with DiagnosticableTreeMixin
    implements _LoadFailureState {
  const _$_LoadFailureState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherState.loadFailure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'WeatherState.loadFailure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFailureState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Weather weather),
    @required Result loadFailure(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Weather weather),
    Result loadFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loadInProgress(_LoadInProgressState value),
    @required Result loadSuccess(_LoadSuccessState value),
    @required Result loadFailure(_LoadFailureState value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loadInProgress(_LoadInProgressState value),
    Result loadSuccess(_LoadSuccessState value),
    Result loadFailure(_LoadFailureState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailureState implements WeatherState {
  const factory _LoadFailureState() = _$_LoadFailureState;
}
