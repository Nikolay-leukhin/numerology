part of 'subs_cubit.dart';

@immutable
sealed class SubsState {}

final class SubsInitial extends SubsState {}
final class SubsLoading extends SubsState {}
final class SubsFail extends SubsState {}
final class SubsSuccess extends SubsState {}
