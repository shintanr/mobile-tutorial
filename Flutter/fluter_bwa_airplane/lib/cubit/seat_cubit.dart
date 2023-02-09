import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

class SeatCubit extends Cubit<List<String>> {
  SeatCubit() : super([]);

  void selectSeat(String id) {
    state.add(id);
    emit(state);
  }
}
