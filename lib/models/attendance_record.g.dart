// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttendanceRecord _$AttendanceRecordFromJson(Map<String, dynamic> json) =>
    _AttendanceRecord(
      id: json['id'] as String,
      userId: json['userId'] as String,
      date: json['date'] as String,
      checkIn:
          const TimestampConverter().fromJson(json['checkIn'] as Timestamp?),
      checkOut:
          const TimestampConverter().fromJson(json['checkOut'] as Timestamp?),
      breakStart:
          const TimestampConverter().fromJson(json['breakStart'] as Timestamp?),
      breakEnd:
          const TimestampConverter().fromJson(json['breakEnd'] as Timestamp?),
      totalBreakDuration: (json['totalBreakDuration'] as num?)?.toInt() ?? 0,
      isLate: json['isLate'] as bool? ?? false,
      location: json['location'] == null
          ? const Location()
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      withinOfficeRadius: json['withinOfficeRadius'] as bool? ?? false,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$AttendanceRecordToJson(_AttendanceRecord instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'date': instance.date,
      'checkIn': const TimestampConverter().toJson(instance.checkIn),
      'checkOut': const TimestampConverter().toJson(instance.checkOut),
      'breakStart': const TimestampConverter().toJson(instance.breakStart),
      'breakEnd': const TimestampConverter().toJson(instance.breakEnd),
      'totalBreakDuration': instance.totalBreakDuration,
      'isLate': instance.isLate,
      'location': instance.location,
      'withinOfficeRadius': instance.withinOfficeRadius,
      'notes': instance.notes,
    };

_Location _$LocationFromJson(Map<String, dynamic> json) => _Location(
      lat: (json['lat'] as num?)?.toDouble() ?? 0.0,
      lng: (json['lng'] as num?)?.toDouble() ?? 0.0,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$LocationToJson(_Location instance) => <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
      'address': instance.address,
    };
