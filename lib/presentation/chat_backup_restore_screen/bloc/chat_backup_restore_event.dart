// ignore_for_file: must_be_immutable

part of 'chat_backup_restore_bloc.dart';

@immutable
abstract class ChatBackupRestoreEvent extends Equatable {}

class ChatBackupRestoreInitialEvent extends ChatBackupRestoreEvent {
  @override
  List<Object?> get props => [];
}
