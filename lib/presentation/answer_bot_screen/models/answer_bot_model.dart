import 'package:equatable/equatable.dart';import 'answerbot_item_model.dart';
// ignore: must_be_immutable
class AnswerBotModel extends Equatable {AnswerBotModel({this.answerbotItemList = const []});

List<AnswerbotItemModel> answerbotItemList;

AnswerBotModel copyWith({List<AnswerbotItemModel>? answerbotItemList}) { return AnswerBotModel(
answerbotItemList : answerbotItemList ?? this.answerbotItemList,
); } 
@override List<Object?> get props => [answerbotItemList];
 }
