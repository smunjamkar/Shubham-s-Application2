// ignore_for_file: must_be_immutable

part of 'self_destruct_messaging_bloc.dart';

class SelfDestructMessagingState extends Equatable {
  SelfDestructMessagingState({
    this.group3646Controller,
    this.selfDestructMessagingModelObj,
  });

  TextEditingController? group3646Controller;

  SelfDestructMessagingModel? selfDestructMessagingModelObj;

  @override
  List<Object?> get props => [
        group3646Controller,
        selfDestructMessagingModelObj,
      ];
  SelfDestructMessagingState copyWith({
    TextEditingController? group3646Controller,
    SelfDestructMessagingModel? selfDestructMessagingModelObj,
  }) {
    return SelfDestructMessagingState(
      group3646Controller: group3646Controller ?? this.group3646Controller,
      selfDestructMessagingModelObj:
          selfDestructMessagingModelObj ?? this.selfDestructMessagingModelObj,
    );
  }
}
