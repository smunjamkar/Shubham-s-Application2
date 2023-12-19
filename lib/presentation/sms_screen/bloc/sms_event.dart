// ignore_for_file: must_be_immutable

part of 'sms_bloc.dart';

@immutable
abstract class SmsEvent extends Equatable {}

class SmsInitialEvent extends SmsEvent {
  @override
  List<Object?> get props => [];
}
