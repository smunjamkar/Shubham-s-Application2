// ignore_for_file: must_be_immutable

part of 'subscriptions_bloc.dart';

class SubscriptionsState extends Equatable {
  SubscriptionsState({
    this.group10198Controller,
    this.subscriptionsModelObj,
  });

  TextEditingController? group10198Controller;

  SubscriptionsModel? subscriptionsModelObj;

  @override
  List<Object?> get props => [
        group10198Controller,
        subscriptionsModelObj,
      ];
  SubscriptionsState copyWith({
    TextEditingController? group10198Controller,
    SubscriptionsModel? subscriptionsModelObj,
  }) {
    return SubscriptionsState(
      group10198Controller: group10198Controller ?? this.group10198Controller,
      subscriptionsModelObj:
          subscriptionsModelObj ?? this.subscriptionsModelObj,
    );
  }
}
