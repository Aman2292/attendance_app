import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'leave_record.freezed.dart';
part 'leave_record.g.dart';

@freezed
abstract class LeaveRecord with _$LeaveRecord {
  const factory LeaveRecord({
    required String id,
    required String userId,
    required String leaveType, // 'paidLeave', 'sickLeave', etc.
    required String status, // 'pending', 'approved', 'rejected'
    required String fromDate, // Format: "YYYY-MM-DD"
    required String toDate, // Format: "YYYY-MM-DD"
    required int totalDays,
    required String reason,
    @TimestampConverter() required DateTime appliedAt,
  }) = _LeaveRecord;

  factory LeaveRecord.fromJson(Map<String, dynamic> json) =>
      _$LeaveRecordFromJson(json);

  factory LeaveRecord.fromFirestore(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return LeaveRecord.fromJson({...data, 'id': doc.id});
  }
}

class TimestampConverter implements JsonConverter<DateTime, Timestamp> {
  const TimestampConverter();

  @override
  DateTime fromJson(Timestamp timestamp) => timestamp.toDate();

  @override
  Timestamp toJson(DateTime dateTime) => Timestamp.fromDate(dateTime);
}