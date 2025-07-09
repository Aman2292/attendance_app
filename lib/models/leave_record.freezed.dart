// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leave_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LeaveRecord {
  String get id;
  String get userId;
  String get leaveType; // 'paidLeave', 'sickLeave', etc.
  String get status; // 'pending', 'approved', 'rejected'
  String get fromDate; // Format: "YYYY-MM-DD"
  String get toDate; // Format: "YYYY-MM-DD"
  int get totalDays;
  String get reason;
  @TimestampConverter()
  DateTime get appliedAt;

  /// Create a copy of LeaveRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LeaveRecordCopyWith<LeaveRecord> get copyWith =>
      _$LeaveRecordCopyWithImpl<LeaveRecord>(this as LeaveRecord, _$identity);

  /// Serializes this LeaveRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LeaveRecord &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.leaveType, leaveType) ||
                other.leaveType == leaveType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.totalDays, totalDays) ||
                other.totalDays == totalDays) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.appliedAt, appliedAt) ||
                other.appliedAt == appliedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, leaveType, status,
      fromDate, toDate, totalDays, reason, appliedAt);

  @override
  String toString() {
    return 'LeaveRecord(id: $id, userId: $userId, leaveType: $leaveType, status: $status, fromDate: $fromDate, toDate: $toDate, totalDays: $totalDays, reason: $reason, appliedAt: $appliedAt)';
  }
}

/// @nodoc
abstract mixin class $LeaveRecordCopyWith<$Res> {
  factory $LeaveRecordCopyWith(
          LeaveRecord value, $Res Function(LeaveRecord) _then) =
      _$LeaveRecordCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String userId,
      String leaveType,
      String status,
      String fromDate,
      String toDate,
      int totalDays,
      String reason,
      @TimestampConverter() DateTime appliedAt});
}

/// @nodoc
class _$LeaveRecordCopyWithImpl<$Res> implements $LeaveRecordCopyWith<$Res> {
  _$LeaveRecordCopyWithImpl(this._self, this._then);

  final LeaveRecord _self;
  final $Res Function(LeaveRecord) _then;

  /// Create a copy of LeaveRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? leaveType = null,
    Object? status = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? totalDays = null,
    Object? reason = null,
    Object? appliedAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      leaveType: null == leaveType
          ? _self.leaveType
          : leaveType // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _self.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _self.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      totalDays: null == totalDays
          ? _self.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      appliedAt: null == appliedAt
          ? _self.appliedAt
          : appliedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LeaveRecord implements LeaveRecord {
  const _LeaveRecord(
      {required this.id,
      required this.userId,
      required this.leaveType,
      required this.status,
      required this.fromDate,
      required this.toDate,
      required this.totalDays,
      required this.reason,
      @TimestampConverter() required this.appliedAt});
  factory _LeaveRecord.fromJson(Map<String, dynamic> json) =>
      _$LeaveRecordFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String leaveType;
// 'paidLeave', 'sickLeave', etc.
  @override
  final String status;
// 'pending', 'approved', 'rejected'
  @override
  final String fromDate;
// Format: "YYYY-MM-DD"
  @override
  final String toDate;
// Format: "YYYY-MM-DD"
  @override
  final int totalDays;
  @override
  final String reason;
  @override
  @TimestampConverter()
  final DateTime appliedAt;

  /// Create a copy of LeaveRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LeaveRecordCopyWith<_LeaveRecord> get copyWith =>
      __$LeaveRecordCopyWithImpl<_LeaveRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LeaveRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LeaveRecord &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.leaveType, leaveType) ||
                other.leaveType == leaveType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.totalDays, totalDays) ||
                other.totalDays == totalDays) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.appliedAt, appliedAt) ||
                other.appliedAt == appliedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, leaveType, status,
      fromDate, toDate, totalDays, reason, appliedAt);

  @override
  String toString() {
    return 'LeaveRecord(id: $id, userId: $userId, leaveType: $leaveType, status: $status, fromDate: $fromDate, toDate: $toDate, totalDays: $totalDays, reason: $reason, appliedAt: $appliedAt)';
  }
}

/// @nodoc
abstract mixin class _$LeaveRecordCopyWith<$Res>
    implements $LeaveRecordCopyWith<$Res> {
  factory _$LeaveRecordCopyWith(
          _LeaveRecord value, $Res Function(_LeaveRecord) _then) =
      __$LeaveRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String leaveType,
      String status,
      String fromDate,
      String toDate,
      int totalDays,
      String reason,
      @TimestampConverter() DateTime appliedAt});
}

/// @nodoc
class __$LeaveRecordCopyWithImpl<$Res> implements _$LeaveRecordCopyWith<$Res> {
  __$LeaveRecordCopyWithImpl(this._self, this._then);

  final _LeaveRecord _self;
  final $Res Function(_LeaveRecord) _then;

  /// Create a copy of LeaveRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? leaveType = null,
    Object? status = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? totalDays = null,
    Object? reason = null,
    Object? appliedAt = null,
  }) {
    return _then(_LeaveRecord(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      leaveType: null == leaveType
          ? _self.leaveType
          : leaveType // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _self.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _self.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      totalDays: null == totalDays
          ? _self.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      appliedAt: null == appliedAt
          ? _self.appliedAt
          : appliedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
