import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:attendance_app/features/auth/login_screen.dart';
// import 'package:attendance_app/features/auth/signup_screen.dart';
// import 'package:attendance_app/features/dashboard/dashboard_screen.dart';
// import 'package:attendance_app/features/attendance/attendance_screen.dart';
// import 'package:attendance_app/features/attendance/attendance_list_screen.dart';
// import 'package:attendance_app/features/attendance/calendar_screen.dart';
// import 'package:attendance_app/features/report/report_screen.dart';
// import 'package:attendance_app/features/leave/leave_screen.dart';
// import 'package:attendance_app/features/leave/apply_leave_screen.dart';
// import 'package:attendance_app/features/leave/leave_history_screen.dart';
// import 'package:attendance_app/features/admin/admin_dashboard_screen.dart';
// import 'package:attendance_app/features/admin/manage_users_screen.dart';
// import 'package:attendance_app/features/admin/approve_leave_screen.dart';
// import 'package:attendance_app/features/admin/attendance_overview_screen.dart';

final router = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    // GoRoute(
    //   path: '/signup',
    //   builder: (context, state) => const SignupScreen(),
    // ),
    // GoRoute(
    //   path: '/dashboard',
    //   builder: (context, state) => const DashboardScreen(),
    // ),
    // GoRoute(
    //   path: '/attendance',
    //   builder: (context, state) => const AttendanceScreen(),
    // ),
    // GoRoute(
    //   path: '/attendance-list',
    //   builder: (context, state) => const AttendanceListScreen(),
    // ),
    // GoRoute(
    //   path: '/calendar',
    //   builder: (context, state) => const CalendarScreen(),
    // ),
    // GoRoute(
    //   path: '/report',
    //   builder: (context, state) => const ReportScreen(),
    // ),
    // GoRoute(
    //   path: '/leave',
    //   builder: (context, state) => const LeaveScreen(),
    // ),
    // GoRoute(
    //   path: '/apply-leave',
    //   builder: (context, state) => const ApplyLeaveScreen(),
    // ),
    // GoRoute(
    //   path: '/leave-history',
    //   builder: (context, state) => const LeaveHistoryScreen(),
    // ),
    // GoRoute(
    //   path: '/admin-dashboard',
    //   builder: (context, state) => const AdminDashboardScreen(),
    // ),
    // GoRoute(
    //   path: '/manage-users',
    //   builder: (context, state) => const ManageUsersScreen(),
    // ),
    // GoRoute(
    //   path: '/approve-leave',
    //   builder: (context, state) => const ApproveLeaveScreen(),
    // ),
    // GoRoute(
    //   path: '/attendance-overview',
    //   builder: (context, state) => const AttendanceOverviewScreen(),
    // ),
  ],
  redirect: (BuildContext context, GoRouterState state) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) {
      // If user is not logged in, redirect to login screen
      if (state.matchedLocation != '/login' && state.matchedLocation != '/signup') {
        return '/login';
      }
      return null;
    }

    // Fetch user role from Firestore
    final userDoc = await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .get();
    final role = userDoc.data()?['role'] as String? ?? 'employee';

    // Redirect based on role
    if (role == 'admin' && state.matchedLocation == '/dashboard') {
      return '/admin-dashboard';
    } else if (role == 'employee' && state.matchedLocation == '/admin-dashboard') {
      return '/dashboard';
    }

    // Prevent access to admin routes for employees
    if (role == 'employee' &&
        ['/manage-users', '/approve-leave', '/attendance-overview']
            .contains(state.matchedLocation)) {
      return '/dashboard';
    }

    return null;
  },
);