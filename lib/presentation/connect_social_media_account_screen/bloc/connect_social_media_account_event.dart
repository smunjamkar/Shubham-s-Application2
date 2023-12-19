// ignore_for_file: must_be_immutable

part of 'connect_social_media_account_bloc.dart';

@immutable
abstract class ConnectSocialMediaAccountEvent extends Equatable {}

class ConnectSocialMediaAccountInitialEvent
    extends ConnectSocialMediaAccountEvent {
  @override
  List<Object?> get props => [];
}
