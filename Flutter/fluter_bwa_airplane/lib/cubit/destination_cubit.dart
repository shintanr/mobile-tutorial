import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:fluter_bwa_airplane/models/destination_model.dart';
import 'package:flutter/rendering.dart';
import 'package:meta/meta.dart';

part 'destination_state.dart';

class DestinationCubit extends Cubit<DestinationState> {
  DestinationCubit() : super(DestinationInitial());
}
