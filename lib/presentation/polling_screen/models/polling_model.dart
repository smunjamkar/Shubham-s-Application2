import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class PollingModel extends Equatable {PollingModel({this.radioList = const []});

List<String> radioList;

PollingModel copyWith({List<String>? radioList}) { return PollingModel(
radioList : radioList ?? this.radioList,
); } 
@override List<Object?> get props => [radioList];
 }
