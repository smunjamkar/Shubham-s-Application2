import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/contacts_list_screen/models/contacts_list_model.dart';part 'contacts_list_event.dart';part 'contacts_list_state.dart';class ContactsListBloc extends Bloc<ContactsListEvent, ContactsListState> {ContactsListBloc(ContactsListState initialState) : super(initialState) { on<ContactsListInitialEvent>(_onInitialize); }

_onInitialize(ContactsListInitialEvent event, Emitter<ContactsListState> emit, ) async  {  } 
 }
