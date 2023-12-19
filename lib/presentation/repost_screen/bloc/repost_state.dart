// ignore_for_file: must_be_immutable

part of 'repost_bloc.dart';

class RepostState extends Equatable {
  RepostState({this.repostModelObj});

  RepostModel? repostModelObj;

  @override
  List<Object?> get props => [
        repostModelObj,
      ];
  RepostState copyWith({RepostModel? repostModelObj}) {
    return RepostState(
      repostModelObj: repostModelObj ?? this.repostModelObj,
    );
  }
}
