// ignore_for_file: must_be_immutable

part of 'instagram_login_bloc.dart';

@immutable
abstract class InstagramLoginEvent extends Equatable {}

class InstagramLoginInitialEvent extends InstagramLoginEvent {
  @override
  List<Object?> get props => [];
}

class FacebookAuthEvent extends InstagramLoginEvent {
  FacebookAuthEvent();

  @override
  List<Object?> get props => [];
}

///event for change password visibility
class ChangePasswordVisibilityEvent extends InstagramLoginEvent {
  ChangePasswordVisibilityEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBoxEvent extends InstagramLoginEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
