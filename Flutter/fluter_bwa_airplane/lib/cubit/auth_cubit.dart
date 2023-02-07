import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:fluter_bwa_airplane/models/user_model.dart';
import 'package:fluter_bwa_airplane/services/auth_service.dart';
import 'package:fluter_bwa_airplane/services/user_service.dart';
import 'package:meta/meta.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitial());

  void signUp(
      {required String email,
      required String password,
      required String name,
      String hobby = ''}) async {
    try {
      emit(AuthLoading());

      UserModel user = await AuthService().signUp(
        email: email,
        password: password,
        name: name,
        hobby: hobby,
      );

      emit(AuthSucccess(user));
    } catch (e) {
      emit(AuthFailed(e.toString()));
    }
  }

  void signOut() async {
    try {
      emit(AuthLoading());
      await AuthService().signOut();
      emit(AuthInitial());
    } catch (e) {
      emit(AuthFailed(e.toString()));
    }
  }

  void getCurrentUser(String id) async {
    try {
      UserModel user = await UserService().getUserById(id);
      emit(AuthSucccess(user));
    } catch (e) {
      emit(AuthFailed(e.toString()));
    }
  }
}
