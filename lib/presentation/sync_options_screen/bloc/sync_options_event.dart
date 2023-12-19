// ignore_for_file: must_be_immutable

part of 'sync_options_bloc.dart';

@immutable
abstract class SyncOptionsEvent extends Equatable {}

class SyncOptionsInitialEvent extends SyncOptionsEvent {
  @override
  List<Object?> get props => [];
}
