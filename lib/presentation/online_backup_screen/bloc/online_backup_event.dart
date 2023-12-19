// ignore_for_file: must_be_immutable

part of 'online_backup_bloc.dart';

@immutable
abstract class OnlineBackupEvent extends Equatable {}

class OnlineBackupInitialEvent extends OnlineBackupEvent {
  @override
  List<Object?> get props => [];
}
