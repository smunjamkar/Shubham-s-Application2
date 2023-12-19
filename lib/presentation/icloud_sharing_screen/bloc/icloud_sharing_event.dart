// ignore_for_file: must_be_immutable

part of 'icloud_sharing_bloc.dart';

@immutable
abstract class IcloudSharingEvent extends Equatable {}

class IcloudSharingInitialEvent extends IcloudSharingEvent {
  @override
  List<Object?> get props => [];
}
