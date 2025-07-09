// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendance_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AttendanceRecord {
  String get id;
  String get userId;
  String get date; // Format: "YYYY-MM-DD"
  @TimestampConverter()
  DateTime? get checkIn;
  @TimestampConverter()
  DateTime? get checkOut;
  @TimestampConverter()
  DateTime? get breakStart;
  @TimestampConverter()
  DateTime? get breakEnd;
  int get totalBreakDuration; // In seconds
  bool get isLate;
  Location get location;
  bool get withinOfficeRadius;
  String? get notes;

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttendanceRecordCopyWith<AttendanceRecord> get copyWith =>
      _$AttendanceRecordCopyWithImpl<AttendanceRecord>(
          this as AttendanceRecord, _$identity);

  /// Serializes this AttendanceRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttendanceRecord &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.checkIn, checkIn) || other.checkIn == checkIn) &&
            (identical(other.checkOut, checkOut) ||
                other.checkOut == checkOut) &&
            (identical(other.breakStart, breakStart) ||
                other.breakStart == breakStart) &&
            (identical(other.breakEnd, breakEnd) ||
                other.breakEnd == breakEnd) &&
            (identical(other.totalBreakDuration, totalBreakDuration) ||
                other.totalBreakDuration == totalBreakDuration) &&
            (identical(other.isLate, isLate) || other.isLate == isLate) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.withinOfficeRadius, withinOfficeRadius) ||
                other.withinOfficeRadius == withinOfficeRadius) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      date,
      checkIn,
      checkOut,
      breakStart,
      breakEnd,
      totalBreakDuration,
      isLate,
      location,
      withinOfficeRadius,
      notes);

  @override
  String toString() {
    return 'AttendanceRecord(id: $id, userId: $userId, date: $date, checkIn: $checkIn, checkOut: $checkOut, breakStart: $breakStart, breakEnd: $breakEnd, totalBreakDuration: $totalBreakDuration, isLate: $isLate, location: $location, withinOfficeRadius: $withinOfficeRadius, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $AttendanceRecordCopyWith<$Res> {
  factory $AttendanceRecordCopyWith(
          AttendanceRecord value, $Res Function(AttendanceRecord) _then) =
      _$AttendanceRecordCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String userId,
      String date,
      @TimestampConverter() DateTime? checkIn,
      @TimestampConverter() DateTime? checkOut,
      @TimestampConverter() DateTime? breakStart,
      @TimestampConverter() DateTime? breakEnd,
      int totalBreakDuration,
      bool isLate,
      Location location,
      bool withinOfficeRadius,
      String? notes});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$AttendanceRecordCopyWithImpl<$Res>
    implements $AttendanceRecordCopyWith<$Res> {
  _$AttendanceRecordCopyWithImpl(this._self, this._then);

  final AttendanceRecord _self;
  final $Res Function(AttendanceRecord) _then;

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? date = null,
    Object? checkIn = freezed,
    Object? checkOut = freezed,
    Object? breakStart = freezed,
    Object? breakEnd = freezed,
    Object? totalBreakDuration = null,
    Object? isLate = null,
    Object? location = null,
    Object? withinOfficeRadius = null,
    Object? notes = freezed,
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
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      checkIn: freezed == checkIn
          ? _self.checkIn
          : checkIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      checkOut: freezed == checkOut
          ? _self.checkOut
          : checkOut // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      breakStart: freezed == breakStart
          ? _self.breakStart
          : breakStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      breakEnd: freezed == breakEnd
          ? _self.breakEnd
          : breakEnd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalBreakDuration: null == totalBreakDuration
          ? _self.totalBreakDuration
          : totalBreakDuration // ignore: cast_nullable_to_non_nullable
              as int,
      isLate: null == isLate
          ? _self.isLate
          : isLate // ignore: cast_nullable_to_non_nullable
              as bool,
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      withinOfficeRadius: null == withinOfficeRadius
          ? _self.withinOfficeRadius
          : withinOfficeRadius // ignore: cast_nullable_to_non_nullable
              as bool,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AttendanceRecord implements AttendanceRecord {
  const _AttendanceRecord(
      {required this.id,
      required this.userId,
      required this.date,
      @TimestampConverter() this.checkIn,
      @TimestampConverter() this.checkOut,
      @TimestampConverter() this.breakStart,
      @TimestampConverter() this.breakEnd,
      this.totalBreakDuration = 0,
      this.isLate = false,
      this.location = const Location(),
      this.withinOfficeRadius = false,
      this.notes});
  factory _AttendanceRecord.fromJson(Map<String, dynamic> json) =>
      _$AttendanceRecordFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String date;
// Format: "YYYY-MM-DD"
  @override
  @TimestampConverter()
  final DateTime? checkIn;
  @override
  @TimestampConverter()
  final DateTime? checkOut;
  @override
  @TimestampConverter()
  final DateTime? breakStart;
  @override
  @TimestampConverter()
  final DateTime? breakEnd;
  @override
  @JsonKey()
  final int totalBreakDuration;
// In seconds
  @override
  @JsonKey()
  final bool isLate;
  @override
  @JsonKey()
  final Location location;
  @override
  @JsonKey()
  final bool withinOfficeRadius;
  @override
  final String? notes;

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AttendanceRecordCopyWith<_AttendanceRecord> get copyWith =>
      __$AttendanceRecordCopyWithImpl<_AttendanceRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AttendanceRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttendanceRecord &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.checkIn, checkIn) || other.checkIn == checkIn) &&
            (identical(other.checkOut, checkOut) ||
                other.checkOut == checkOut) &&
            (identical(other.breakStart, breakStart) ||
                other.breakStart == breakStart) &&
            (identical(other.breakEnd, breakEnd) ||
                other.breakEnd == breakEnd) &&
            (identical(other.totalBreakDuration, totalBreakDuration) ||
                other.totalBreakDuration == totalBreakDuration) &&
            (identical(other.isLate, isLate) || other.isLate == isLate) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.withinOfficeRadius, withinOfficeRadius) ||
                other.withinOfficeRadius == withinOfficeRadius) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      date,
      checkIn,
      checkOut,
      breakStart,
      breakEnd,
      totalBreakDuration,
      isLate,
      location,
      withinOfficeRadius,
      notes);

  @override
  String toString() {
    return 'AttendanceRecord(id: $id, userId: $userId, date: $date, checkIn: $checkIn, checkOut: $checkOut, breakStart: $breakStart, breakEnd: $breakEnd, totalBreakDuration: $totalBreakDuration, isLate: $isLate, location: $location, withinOfficeRadius: $withinOfficeRadius, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$AttendanceRecordCopyWith<$Res>
    implements $AttendanceRecordCopyWith<$Res> {
  factory _$AttendanceRecordCopyWith(
          _AttendanceRecord value, $Res Function(_AttendanceRecord) _then) =
      __$AttendanceRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String date,
      @TimestampConverter() DateTime? checkIn,
      @TimestampConverter() DateTime? checkOut,
      @TimestampConverter() DateTime? breakStart,
      @TimestampConverter() DateTime? breakEnd,
      int totalBreakDuration,
      bool isLate,
      Location location,
      bool withinOfficeRadius,
      String? notes});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$AttendanceRecordCopyWithImpl<$Res>
    implements _$AttendanceRecordCopyWith<$Res> {
  __$AttendanceRecordCopyWithImpl(this._self, this._then);

  final _AttendanceRecord _self;
  final $Res Function(_AttendanceRecord) _then;

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? date = null,
    Object? checkIn = freezed,
    Object? checkOut = freezed,
    Object? breakStart = freezed,
    Object? breakEnd = freezed,
    Object? totalBreakDuration = null,
    Object? isLate = null,
    Object? location = null,
    Object? withinOfficeRadius = null,
    Object? notes = freezed,
  }) {
    return _then(_AttendanceRecord(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      checkIn: freezed == checkIn
          ? _self.checkIn
          : checkIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      checkOut: freezed == checkOut
          ? _self.checkOut
          : checkOut // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      breakStart: freezed == breakStart
          ? _self.breakStart
          : breakStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      breakEnd: freezed == breakEnd
          ? _self.breakEnd
          : breakEnd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalBreakDuration: null == totalBreakDuration
          ? _self.totalBreakDuration
          : totalBreakDuration // ignore: cast_nullable_to_non_nullable
              as int,
      isLate: null == isLate
          ? _self.isLate
          : isLate // ignore: cast_nullable_to_non_nullable
              as bool,
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      withinOfficeRadius: null == withinOfficeRadius
          ? _self.withinOfficeRadius
          : withinOfficeRadius // ignore: cast_nullable_to_non_nullable
              as bool,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

/// @nodoc
mixin _$Location {
  double get lat;
  double get lng;
  String? get address;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocationCopyWith<Location> get copyWith =>
      _$LocationCopyWithImpl<Location>(this as Location, _$identity);

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Location &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng, address);

  @override
  String toString() {
    return 'Location(lat: $lat, lng: $lng, address: $address)';
  }
}

/// @nodoc
abstract mixin class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) _then) =
      _$LocationCopyWithImpl;
  @useResult
  $Res call({double lat, double lng, String? address});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._self, this._then);

  final Location _self;
  final $Res Function(Location) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
    Object? address = freezed,
  }) {
    return _then(_self.copyWith(
      lat: null == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _self.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Location implements Location {
  const _Location({this.lat = 0.0, this.lng = 0.0, this.address});
  factory _Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  @override
  @JsonKey()
  final double lat;
  @override
  @JsonKey()
  final double lng;
  @override
  final String? address;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LocationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Location &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng, address);

  @override
  String toString() {
    return 'Location(lat: $lat, lng: $lng, address: $address)';
  }
}

/// @nodoc
abstract mixin class _$LocationCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) _then) =
      __$LocationCopyWithImpl;
  @override
  @useResult
  $Res call({double lat, double lng, String? address});
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(this._self, this._then);

  final _Location _self;
  final $Res Function(_Location) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lat = null,
    Object? lng = null,
    Object? address = freezed,
  }) {
    return _then(_Location(
      lat: null == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _self.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
