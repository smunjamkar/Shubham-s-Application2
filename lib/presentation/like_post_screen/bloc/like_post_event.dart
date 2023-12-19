// ignore_for_file: must_be_immutable

part of 'like_post_bloc.dart';

@immutable
abstract class LikePostEvent extends Equatable {}

class LikePostInitialEvent extends LikePostEvent {
  @override
  List<Object?> get props => [];
}
