// ignore_for_file: must_be_immutable

part of 'link_share_bloc.dart';

@immutable
abstract class LinkShareEvent extends Equatable {}

class LinkShareInitialEvent extends LinkShareEvent {
  @override
  List<Object?> get props => [];
}
