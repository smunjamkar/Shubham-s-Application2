// ignore_for_file: must_be_immutable

part of 'conversation_threading_bloc.dart';

class ConversationThreadingState extends Equatable {
  ConversationThreadingState({
    this.group9684Controller,
    this.conversationThreadingModelObj,
  });

  TextEditingController? group9684Controller;

  ConversationThreadingModel? conversationThreadingModelObj;

  @override
  List<Object?> get props => [
        group9684Controller,
        conversationThreadingModelObj,
      ];
  ConversationThreadingState copyWith({
    TextEditingController? group9684Controller,
    ConversationThreadingModel? conversationThreadingModelObj,
  }) {
    return ConversationThreadingState(
      group9684Controller: group9684Controller ?? this.group9684Controller,
      conversationThreadingModelObj:
          conversationThreadingModelObj ?? this.conversationThreadingModelObj,
    );
  }
}
