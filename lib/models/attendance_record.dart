import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_record.freezed.dart';
part 'attendance_record.g.dart';

@freezed
abstract class AttendanceRecord with _$AttendanceRecord {
  const factory AttendanceRecord({
    required String id,
    required String userId,
    required String date, // Format: "YYYY-MM-DD"
    @TimestampConverter() DateTime? checkIn,
    @TimestampConverter() DateTime? checkOut,
    @TimestampConverter() DateTime? breakStart,
    @TimestampConverter() DateTime? breakEnd,
    @Default(0) int totalBreakDuration, // In seconds
    @Default(false) bool isLate,
    @Default(Location()) Location location,
    @Default(false) bool withinOfficeRadius,
    String? notes,
  }) = _AttendanceRecord;

  factory AttendanceRecord.fromJson(Map<String, dynamic> json) =>
      _$AttendanceRecordFromJson(json);

  factory AttendanceRecord.fromFirestore(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return AttendanceRecord.fromJson({...data, 'id': doc.id});
  }
}

@freezed
abstract class Location with _$Location {
  const factory Location({
    @Default(0.0) double lat,
    @Default(0.0) double lng,
    String? address,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

class TimestampConverter implements JsonConverter<DateTime?, Timestamp?> {
  const TimestampConverter();

  @override
  DateTime? fromJson(Timestamp? timestamp) =>
      timestamp?.toDate();

  @override
  Timestamp? toJson(DateTime? dateTime) =>
      dateTime != null ? Timestamp.fromDate(dateTime) : null;
}