import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:numerology/models/user.dart';
import 'package:numerology/utils/utils.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  String name = "";
  DateTime dateTime = DateTime.now();
  Genders gender = Genders.male;
  RelationshipStatuses statuses = RelationshipStatuses.none;

  AuthCubit() : super(AuthInitial());

  registerUser() async {
    print(name);
    print(dateTime);
    print(gender);
    print(statuses);
  }
}
