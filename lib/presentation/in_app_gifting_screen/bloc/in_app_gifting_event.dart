// ignore_for_file: must_be_immutable

part of 'in_app_gifting_bloc.dart';

@immutable
abstract class InAppGiftingEvent extends Equatable {}

class InAppGiftingInitialEvent extends InAppGiftingEvent {
  @override
  List<Object?> get props => [];
}
