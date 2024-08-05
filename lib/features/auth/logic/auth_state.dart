part of 'auth_cubit.dart';

@immutable
sealed class AuthState {}

class AuthInitial extends AuthState {}

class AuthInProcess extends AuthState {}

class AuthSuccessState extends AuthState {}

class AuthFailState extends AuthState {}
