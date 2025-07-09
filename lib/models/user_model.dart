import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required String id,
    required String name,
    required String email,
    required String role, // 'employee' or 'admin'
    required String officeId,
    @Default(LeaveBalance()) LeaveBalance leaveBalance,
    @Default(false) bool verified,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  factory User.fromFirestore(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return User.fromJson({...data, 'id': doc.id});
  }
}

@freezed
abstract class LeaveBalance with _$LeaveBalance {
  const factory LeaveBalance({
    @Default(12) int paidLeave,
    @Default(8) int sickLeave,
    @Default(4) int earnedLeave,
  }) = _LeaveBalance;

  factory LeaveBalance.fromJson(Map<String, dynamic> json) =>
      _$LeaveBalanceFromJson(json);
}