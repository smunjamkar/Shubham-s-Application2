// ignore_for_file: must_be_immutable

part of 'block_users_bloc.dart';

class BlockUsersState extends Equatable {
  BlockUsersState({this.blockUsersModelObj});

  BlockUsersModel? blockUsersModelObj;

  @override
  List<Object?> get props => [
        blockUsersModelObj,
      ];
  BlockUsersState copyWith({BlockUsersModel? blockUsersModelObj}) {
    return BlockUsersState(
      blockUsersModelObj: blockUsersModelObj ?? this.blockUsersModelObj,
    );
  }
}
