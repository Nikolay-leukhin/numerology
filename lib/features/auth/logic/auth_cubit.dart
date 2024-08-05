import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:numerology/features/auth/data/auth_repository.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  final AuthRepository authRepository;

  AuthCubit({required this.authRepository}) : super(AuthInitial());

  registerUser() async {
    // authRepository.registerWithTgId();
  }
}
