// ignore_for_file: must_be_immutable

part of 'chat_backup_restore_bloc.dart';

class ChatBackupRestoreState extends Equatable {
  ChatBackupRestoreState({
    this.group9694Controller,
    this.group9694OneController,
    this.chatBackupRestoreModelObj,
  });

  TextEditingController? group9694Controller;

  TextEditingController? group9694OneController;

  ChatBackupRestoreModel? chatBackupRestoreModelObj;

  @override
  List<Object?> get props => [
        group9694Controller,
        group9694OneController,
        chatBackupRestoreModelObj,
      ];
  ChatBackupRestoreState copyWith({
    TextEditingController? group9694Controller,
    TextEditingController? group9694OneController,
    ChatBackupRestoreModel? chatBackupRestoreModelObj,
  }) {
    return ChatBackupRestoreState(
      group9694Controller: group9694Controller ?? this.group9694Controller,
      group9694OneController:
          group9694OneController ?? this.group9694OneController,
      chatBackupRestoreModelObj:
          chatBackupRestoreModelObj ?? this.chatBackupRestoreModelObj,
    );
  }
}
