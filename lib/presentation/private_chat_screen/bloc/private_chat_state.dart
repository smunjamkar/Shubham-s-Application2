// ignore_for_file: must_be_immutable

part of 'private_chat_bloc.dart';

class PrivateChatState extends Equatable {
  PrivateChatState({this.privateChatModelObj});

  PrivateChatModel? privateChatModelObj;

  @override
  List<Object?> get props => [
        privateChatModelObj,
      ];
  PrivateChatState copyWith({PrivateChatModel? privateChatModelObj}) {
    return PrivateChatState(
      privateChatModelObj: privateChatModelObj ?? this.privateChatModelObj,
    );
  }
}
