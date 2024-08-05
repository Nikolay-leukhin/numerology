part of 'app_cubit.dart';

@immutable
sealed class AppState {}

final class AppInitial extends AppState {}

class AppAuthState extends AppState {}

class AppUnAuthState extends AppState {}

class NoInternetState extends AppState {}