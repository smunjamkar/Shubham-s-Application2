// ignore_for_file: must_be_immutable

part of 'connect_social_media_account_bloc.dart';

class ConnectSocialMediaAccountState extends Equatable {
  ConnectSocialMediaAccountState({this.connectSocialMediaAccountModelObj});

  ConnectSocialMediaAccountModel? connectSocialMediaAccountModelObj;

  @override
  List<Object?> get props => [
        connectSocialMediaAccountModelObj,
      ];
  ConnectSocialMediaAccountState copyWith(
      {ConnectSocialMediaAccountModel? connectSocialMediaAccountModelObj}) {
    return ConnectSocialMediaAccountState(
      connectSocialMediaAccountModelObj: connectSocialMediaAccountModelObj ??
          this.connectSocialMediaAccountModelObj,
    );
  }
}
