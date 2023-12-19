// ignore_for_file: must_be_immutable

part of 'like_post_bloc.dart';

class LikePostState extends Equatable {
  LikePostState({this.likePostModelObj});

  LikePostModel? likePostModelObj;

  @override
  List<Object?> get props => [
        likePostModelObj,
      ];
  LikePostState copyWith({LikePostModel? likePostModelObj}) {
    return LikePostState(
      likePostModelObj: likePostModelObj ?? this.likePostModelObj,
    );
  }
}
