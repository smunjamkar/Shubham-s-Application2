// ignore_for_file: must_be_immutable

part of 'landing_page_bloc.dart';

@immutable
abstract class LandingPageEvent extends Equatable {}

class LandingPageInitialEvent extends LandingPageEvent {
  @override
  List<Object?> get props => [];
}
