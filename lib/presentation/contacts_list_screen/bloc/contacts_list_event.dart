// ignore_for_file: must_be_immutable

part of 'contacts_list_bloc.dart';

@immutable
abstract class ContactsListEvent extends Equatable {}

class ContactsListInitialEvent extends ContactsListEvent {
  @override
  List<Object?> get props => [];
}
