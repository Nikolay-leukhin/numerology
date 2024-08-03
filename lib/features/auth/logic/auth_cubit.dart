import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:numerology/models/user.dart';
import 'package:numerology/utils/utils.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  final UserModel user = UserModel(name: "уебан",
      birthday: DateTime.now(),
      gender: Genders.male,
      status: RelationshipStatuses.none);


  AuthCubit() : super(AuthInitial());

  registerUser() async {

  }
}
