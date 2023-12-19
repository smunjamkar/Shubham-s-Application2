// ignore_for_file: must_be_immutable

part of 'user_avatar_bloc.dart';

class UserAvatarState extends Equatable {
  UserAvatarState({this.userAvatarModelObj});

  UserAvatarModel? userAvatarModelObj;

  @override
  List<Object?> get props => [
        userAvatarModelObj,
      ];
  UserAvatarState copyWith({UserAvatarModel? userAvatarModelObj}) {
    return UserAvatarState(
      userAvatarModelObj: userAvatarModelObj ?? this.userAvatarModelObj,
    );
  }
}
