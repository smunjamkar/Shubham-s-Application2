// ignore_for_file: must_be_immutable

part of 'login_with_twitter_bloc.dart';

@immutable
abstract class LoginWithTwitterEvent extends Equatable {}

class LoginWithTwitterInitialEvent extends LoginWithTwitterEvent {
  @override
  List<Object?> get props => [];
}

class GoogleAuthEvent extends LoginWithTwitterEvent {
  GoogleAuthEvent();

  @override
  List<Object?> get props => [];
}

class FacebookAuthEvent extends LoginWithTwitterEvent {
  FacebookAuthEvent();

  @override
  List<Object?> get props => [];
}

///event for change password visibility
class ChangePasswordVisibilityEvent extends LoginWithTwitterEvent {
  ChangePasswordVisibilityEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBoxEvent extends LoginWithTwitterEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
