// ignore_for_file: must_be_immutable

part of 'subscriptions_bloc.dart';

@immutable
abstract class SubscriptionsEvent extends Equatable {}

class SubscriptionsInitialEvent extends SubscriptionsEvent {
  @override
  List<Object?> get props => [];
}
