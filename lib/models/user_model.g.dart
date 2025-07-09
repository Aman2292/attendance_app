// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      role: json['role'] as String,
      officeId: json['officeId'] as String,
      leaveBalance: json['leaveBalance'] == null
          ? const LeaveBalance()
          : LeaveBalance.fromJson(json['leaveBalance'] as Map<String, dynamic>),
      verified: json['verified'] as bool? ?? false,
    );

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'role': instance.role,
      'officeId': instance.officeId,
      'leaveBalance': instance.leaveBalance,
      'verified': instance.verified,
    };

_LeaveBalance _$LeaveBalanceFromJson(Map<String, dynamic> json) =>
    _LeaveBalance(
      paidLeave: (json['paidLeave'] as num?)?.toInt() ?? 12,
      sickLeave: (json['sickLeave'] as num?)?.toInt() ?? 8,
      earnedLeave: (json['earnedLeave'] as num?)?.toInt() ?? 4,
    );

Map<String, dynamic> _$LeaveBalanceToJson(_LeaveBalance instance) =>
    <String, dynamic>{
      'paidLeave': instance.paidLeave,
      'sickLeave': instance.sickLeave,
      'earnedLeave': instance.earnedLeave,
    };
