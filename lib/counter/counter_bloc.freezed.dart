// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  int get currentValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int currentValue) increment,
    required TResult Function(int currentValue) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int currentValue)? increment,
    TResult? Function(int currentValue)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_Decrement value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_Decrement value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterEventCopyWith<CounterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
  @useResult
  $Res call({int currentValue});
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentValue = null,
  }) {
    return _then(_value.copyWith(
      currentValue: null == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IncrementCopyWith<$Res>
    implements $CounterEventCopyWith<$Res> {
  factory _$$_IncrementCopyWith(
          _$_Increment value, $Res Function(_$_Increment) then) =
      __$$_IncrementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentValue});
}

/// @nodoc
class __$$_IncrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_Increment>
    implements _$$_IncrementCopyWith<$Res> {
  __$$_IncrementCopyWithImpl(
      _$_Increment _value, $Res Function(_$_Increment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentValue = null,
  }) {
    return _then(_$_Increment(
      null == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Increment implements _Increment {
  const _$_Increment(this.currentValue);

  @override
  final int currentValue;

  @override
  String toString() {
    return 'CounterEvent.increment(currentValue: $currentValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Increment &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IncrementCopyWith<_$_Increment> get copyWith =>
      __$$_IncrementCopyWithImpl<_$_Increment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int currentValue) increment,
    required TResult Function(int currentValue) decrement,
  }) {
    return increment(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int currentValue)? increment,
    TResult? Function(int currentValue)? decrement,
  }) {
    return increment?.call(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(currentValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_Decrement value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_Decrement value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _Increment implements CounterEvent {
  const factory _Increment(final int currentValue) = _$_Increment;

  @override
  int get currentValue;
  @override
  @JsonKey(ignore: true)
  _$$_IncrementCopyWith<_$_Increment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DecrementCopyWith<$Res>
    implements $CounterEventCopyWith<$Res> {
  factory _$$_DecrementCopyWith(
          _$_Decrement value, $Res Function(_$_Decrement) then) =
      __$$_DecrementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentValue});
}

/// @nodoc
class __$$_DecrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_Decrement>
    implements _$$_DecrementCopyWith<$Res> {
  __$$_DecrementCopyWithImpl(
      _$_Decrement _value, $Res Function(_$_Decrement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentValue = null,
  }) {
    return _then(_$_Decrement(
      null == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Decrement implements _Decrement {
  const _$_Decrement(this.currentValue);

  @override
  final int currentValue;

  @override
  String toString() {
    return 'CounterEvent.decrement(currentValue: $currentValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Decrement &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DecrementCopyWith<_$_Decrement> get copyWith =>
      __$$_DecrementCopyWithImpl<_$_Decrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int currentValue) increment,
    required TResult Function(int currentValue) decrement,
  }) {
    return decrement(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int currentValue)? increment,
    TResult? Function(int currentValue)? decrement,
  }) {
    return decrement?.call(currentValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int currentValue)? increment,
    TResult Function(int currentValue)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(currentValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_Decrement value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_Decrement value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_Decrement value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _Decrement implements CounterEvent {
  const factory _Decrement(final int currentValue) = _$_Decrement;

  @override
  int get currentValue;
  @override
  @JsonKey(ignore: true)
  _$$_DecrementCopyWith<_$_Decrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CounterState {
  int get currentValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int currentValue});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentValue = null,
  }) {
    return _then(_value.copyWith(
      currentValue: null == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentValue});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentValue = null,
  }) {
    return _then(_$_CounterState(
      currentValue: null == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState({required this.currentValue});

  @override
  final int currentValue;

  @override
  String toString() {
    return 'CounterState(currentValue: $currentValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required final int currentValue}) =
      _$_CounterState;

  @override
  int get currentValue;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
