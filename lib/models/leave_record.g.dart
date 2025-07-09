// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LeaveRecord _$LeaveRecordFromJson(Map<String, dynamic> json) => _LeaveRecord(
      id: json['id'] as String,
      userId: json['userId'] as String,
      leaveType: json['leaveType'] as String,
      status: json['status'] as String,
      fromDate: json['fromDate'] as String,
      toDate: json['toDate'] as String,
      totalDays: (json['totalDays'] as num).toInt(),
      reason: json['reason'] as String,
      appliedAt:
          const TimestampConverter().fromJson(json['appliedAt'] as Timestamp),
    );

Map<String, dynamic> _$LeaveRecordToJson(_LeaveRecord instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'leaveType': instance.leaveType,
      'status': instance.status,
      'fromDate': instance.fromDate,
      'toDate': instance.toDate,
      'totalDays': instance.totalDays,
      'reason': instance.reason,
      'appliedAt': const TimestampConverter().toJson(instance.appliedAt),
    };
