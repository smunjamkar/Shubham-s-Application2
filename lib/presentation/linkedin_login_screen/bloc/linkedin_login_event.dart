// ignore_for_file: must_be_immutable

part of 'linkedin_login_bloc.dart';

@immutable
abstract class LinkedinLoginEvent extends Equatable {}

class LinkedinLoginInitialEvent extends LinkedinLoginEvent {
  @override
  List<Object?> get props => [];
}

class FacebookAuthEvent extends LinkedinLoginEvent {
  FacebookAuthEvent();

  @override
  List<Object?> get props => [];
}

class GoogleAuthEvent extends LinkedinLoginEvent {
  GoogleAuthEvent();

  @override
  List<Object?> get props => [];
}

///event for change password visibility
class ChangePasswordVisibilityEvent extends LinkedinLoginEvent {
  ChangePasswordVisibilityEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBoxEvent extends LinkedinLoginEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
