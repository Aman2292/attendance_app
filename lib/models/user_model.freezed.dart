// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$User {
  String get id;
  String get name;
  String get email;
  String get role; // 'employee' or 'admin'
  String get officeId;
  LeaveBalance get leaveBalance;
  bool get verified;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserCopyWith<User> get copyWith =>
      _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.officeId, officeId) ||
                other.officeId == officeId) &&
            (identical(other.leaveBalance, leaveBalance) ||
                other.leaveBalance == leaveBalance) &&
            (identical(other.verified, verified) ||
                other.verified == verified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, email, role, officeId, leaveBalance, verified);

  @override
  String toString() {
    return 'User(id: $id, name: $name, email: $email, role: $role, officeId: $officeId, leaveBalance: $leaveBalance, verified: $verified)';
  }
}

/// @nodoc
abstract mixin class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) _then) =
      _$UserCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String email,
      String role,
      String officeId,
      LeaveBalance leaveBalance,
      bool verified});

  $LeaveBalanceCopyWith<$Res> get leaveBalance;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? role = null,
    Object? officeId = null,
    Object? leaveBalance = null,
    Object? verified = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      officeId: null == officeId
          ? _self.officeId
          : officeId // ignore: cast_nullable_to_non_nullable
              as String,
      leaveBalance: null == leaveBalance
          ? _self.leaveBalance
          : leaveBalance // ignore: cast_nullable_to_non_nullable
              as LeaveBalance,
      verified: null == verified
          ? _self.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeaveBalanceCopyWith<$Res> get leaveBalance {
    return $LeaveBalanceCopyWith<$Res>(_self.leaveBalance, (value) {
      return _then(_self.copyWith(leaveBalance: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _User implements User {
  const _User(
      {required this.id,
      required this.name,
      required this.email,
      required this.role,
      required this.officeId,
      this.leaveBalance = const LeaveBalance(),
      this.verified = false});
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String role;
// 'employee' or 'admin'
  @override
  final String officeId;
  @override
  @JsonKey()
  final LeaveBalance leaveBalance;
  @override
  @JsonKey()
  final bool verified;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.officeId, officeId) ||
                other.officeId == officeId) &&
            (identical(other.leaveBalance, leaveBalance) ||
                other.leaveBalance == leaveBalance) &&
            (identical(other.verified, verified) ||
                other.verified == verified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, email, role, officeId, leaveBalance, verified);

  @override
  String toString() {
    return 'User(id: $id, name: $name, email: $email, role: $role, officeId: $officeId, leaveBalance: $leaveBalance, verified: $verified)';
  }
}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) =
      __$UserCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String email,
      String role,
      String officeId,
      LeaveBalance leaveBalance,
      bool verified});

  @override
  $LeaveBalanceCopyWith<$Res> get leaveBalance;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? role = null,
    Object? officeId = null,
    Object? leaveBalance = null,
    Object? verified = null,
  }) {
    return _then(_User(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      officeId: null == officeId
          ? _self.officeId
          : officeId // ignore: cast_nullable_to_non_nullable
              as String,
      leaveBalance: null == leaveBalance
          ? _self.leaveBalance
          : leaveBalance // ignore: cast_nullable_to_non_nullable
              as LeaveBalance,
      verified: null == verified
          ? _self.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeaveBalanceCopyWith<$Res> get leaveBalance {
    return $LeaveBalanceCopyWith<$Res>(_self.leaveBalance, (value) {
      return _then(_self.copyWith(leaveBalance: value));
    });
  }
}

/// @nodoc
mixin _$LeaveBalance {
  int get paidLeave;
  int get sickLeave;
  int get earnedLeave;

  /// Create a copy of LeaveBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LeaveBalanceCopyWith<LeaveBalance> get copyWith =>
      _$LeaveBalanceCopyWithImpl<LeaveBalance>(
          this as LeaveBalance, _$identity);

  /// Serializes this LeaveBalance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LeaveBalance &&
            (identical(other.paidLeave, paidLeave) ||
                other.paidLeave == paidLeave) &&
            (identical(other.sickLeave, sickLeave) ||
                other.sickLeave == sickLeave) &&
            (identical(other.earnedLeave, earnedLeave) ||
                other.earnedLeave == earnedLeave));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, paidLeave, sickLeave, earnedLeave);

  @override
  String toString() {
    return 'LeaveBalance(paidLeave: $paidLeave, sickLeave: $sickLeave, earnedLeave: $earnedLeave)';
  }
}

/// @nodoc
abstract mixin class $LeaveBalanceCopyWith<$Res> {
  factory $LeaveBalanceCopyWith(
          LeaveBalance value, $Res Function(LeaveBalance) _then) =
      _$LeaveBalanceCopyWithImpl;
  @useResult
  $Res call({int paidLeave, int sickLeave, int earnedLeave});
}

/// @nodoc
class _$LeaveBalanceCopyWithImpl<$Res> implements $LeaveBalanceCopyWith<$Res> {
  _$LeaveBalanceCopyWithImpl(this._self, this._then);

  final LeaveBalance _self;
  final $Res Function(LeaveBalance) _then;

  /// Create a copy of LeaveBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paidLeave = null,
    Object? sickLeave = null,
    Object? earnedLeave = null,
  }) {
    return _then(_self.copyWith(
      paidLeave: null == paidLeave
          ? _self.paidLeave
          : paidLeave // ignore: cast_nullable_to_non_nullable
              as int,
      sickLeave: null == sickLeave
          ? _self.sickLeave
          : sickLeave // ignore: cast_nullable_to_non_nullable
              as int,
      earnedLeave: null == earnedLeave
          ? _self.earnedLeave
          : earnedLeave // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LeaveBalance implements LeaveBalance {
  const _LeaveBalance(
      {this.paidLeave = 12, this.sickLeave = 8, this.earnedLeave = 4});
  factory _LeaveBalance.fromJson(Map<String, dynamic> json) =>
      _$LeaveBalanceFromJson(json);

  @override
  @JsonKey()
  final int paidLeave;
  @override
  @JsonKey()
  final int sickLeave;
  @override
  @JsonKey()
  final int earnedLeave;

  /// Create a copy of LeaveBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LeaveBalanceCopyWith<_LeaveBalance> get copyWith =>
      __$LeaveBalanceCopyWithImpl<_LeaveBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LeaveBalanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LeaveBalance &&
            (identical(other.paidLeave, paidLeave) ||
                other.paidLeave == paidLeave) &&
            (identical(other.sickLeave, sickLeave) ||
                other.sickLeave == sickLeave) &&
            (identical(other.earnedLeave, earnedLeave) ||
                other.earnedLeave == earnedLeave));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, paidLeave, sickLeave, earnedLeave);

  @override
  String toString() {
    return 'LeaveBalance(paidLeave: $paidLeave, sickLeave: $sickLeave, earnedLeave: $earnedLeave)';
  }
}

/// @nodoc
abstract mixin class _$LeaveBalanceCopyWith<$Res>
    implements $LeaveBalanceCopyWith<$Res> {
  factory _$LeaveBalanceCopyWith(
          _LeaveBalance value, $Res Function(_LeaveBalance) _then) =
      __$LeaveBalanceCopyWithImpl;
  @override
  @useResult
  $Res call({int paidLeave, int sickLeave, int earnedLeave});
}

/// @nodoc
class __$LeaveBalanceCopyWithImpl<$Res>
    implements _$LeaveBalanceCopyWith<$Res> {
  __$LeaveBalanceCopyWithImpl(this._self, this._then);

  final _LeaveBalance _self;
  final $Res Function(_LeaveBalance) _then;

  /// Create a copy of LeaveBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paidLeave = null,
    Object? sickLeave = null,
    Object? earnedLeave = null,
  }) {
    return _then(_LeaveBalance(
      paidLeave: null == paidLeave
          ? _self.paidLeave
          : paidLeave // ignore: cast_nullable_to_non_nullable
              as int,
      sickLeave: null == sickLeave
          ? _self.sickLeave
          : sickLeave // ignore: cast_nullable_to_non_nullable
              as int,
      earnedLeave: null == earnedLeave
          ? _self.earnedLeave
          : earnedLeave // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
