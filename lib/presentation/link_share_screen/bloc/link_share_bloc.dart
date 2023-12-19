import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/link_share_screen/models/link_share_model.dart';part 'link_share_event.dart';part 'link_share_state.dart';class LinkShareBloc extends Bloc<LinkShareEvent, LinkShareState> {LinkShareBloc(LinkShareState initialState) : super(initialState) { on<LinkShareInitialEvent>(_onInitialize); }

_onInitialize(LinkShareInitialEvent event, Emitter<LinkShareState> emit, ) async  {  } 
 }
