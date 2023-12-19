// ignore_for_file: must_be_immutable

part of 'link_share_bloc.dart';

class LinkShareState extends Equatable {
  LinkShareState({this.linkShareModelObj});

  LinkShareModel? linkShareModelObj;

  @override
  List<Object?> get props => [
        linkShareModelObj,
      ];
  LinkShareState copyWith({LinkShareModel? linkShareModelObj}) {
    return LinkShareState(
      linkShareModelObj: linkShareModelObj ?? this.linkShareModelObj,
    );
  }
}
