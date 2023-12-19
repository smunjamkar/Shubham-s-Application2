// ignore_for_file: must_be_immutable

part of 'icloud_sharing_bloc.dart';

class IcloudSharingState extends Equatable {
  IcloudSharingState({this.icloudSharingModelObj});

  IcloudSharingModel? icloudSharingModelObj;

  @override
  List<Object?> get props => [
        icloudSharingModelObj,
      ];
  IcloudSharingState copyWith({IcloudSharingModel? icloudSharingModelObj}) {
    return IcloudSharingState(
      icloudSharingModelObj:
          icloudSharingModelObj ?? this.icloudSharingModelObj,
    );
  }
}
