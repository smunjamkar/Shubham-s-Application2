// ignore_for_file: must_be_immutable

part of 'facebook_sign_in_bloc.dart';

@immutable
abstract class FacebookSignInEvent extends Equatable {}

class FacebookSignInInitialEvent extends FacebookSignInEvent {
  @override
  List<Object?> get props => [];
}

class GoogleAuthEvent extends FacebookSignInEvent {
  GoogleAuthEvent();

  @override
  List<Object?> get props => [];
}

class FacebookAuthEvent extends FacebookSignInEvent {
  FacebookAuthEvent();

  @override
  List<Object?> get props => [];
}

///event for change password visibility
class ChangePasswordVisibilityEvent extends FacebookSignInEvent {
  ChangePasswordVisibilityEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBoxEvent extends FacebookSignInEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
