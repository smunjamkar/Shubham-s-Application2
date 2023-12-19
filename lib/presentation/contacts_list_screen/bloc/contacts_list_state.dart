// ignore_for_file: must_be_immutable

part of 'contacts_list_bloc.dart';

class ContactsListState extends Equatable {
  ContactsListState({this.contactsListModelObj});

  ContactsListModel? contactsListModelObj;

  @override
  List<Object?> get props => [
        contactsListModelObj,
      ];
  ContactsListState copyWith({ContactsListModel? contactsListModelObj}) {
    return ContactsListState(
      contactsListModelObj: contactsListModelObj ?? this.contactsListModelObj,
    );
  }
}
