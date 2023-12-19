// ignore_for_file: must_be_immutable

part of 'user_avatar_bloc.dart';

@immutable
abstract class UserAvatarEvent extends Equatable {}

class UserAvatarInitialEvent extends UserAvatarEvent {
  @override
  List<Object?> get props => [];
}
