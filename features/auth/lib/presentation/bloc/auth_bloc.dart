import 'package:auth/domain/usecases/auth_usecase.dart';
import 'package:common/dependencies.dart';
import 'package:core/domain/module/auth_module.dart';

part 'auth_bloc.freezed.dart';

@freezed
abstract class AuthState with _$AuthState {
  const AuthState._();

  const factory AuthState.splash() = SplashState;

  const factory AuthState.progress() = ProgressState;

  const factory AuthState.authorization() = AuthorizationState;

  const factory AuthState.authorized(User user) = AuthorizedState;
}

@freezed
abstract class AuthEvent with _$AuthEvent {
  const AuthEvent._();

  const factory AuthEvent.init() = InitEvent;

  const factory AuthEvent.authorize(String userName) = AuthorizeEvent;

  const factory AuthEvent.logout() = LogoutEvent;
}

@lazySingleton
class AuthBlocIml extends Bloc<AuthEvent, AuthState> {
  final AuthUseCase _authUseCase;

  AuthBlocIml(this._authUseCase) : super(const SplashState()) {
    on<InitEvent>((event, emit) async {
      emit(const SplashState());
      final user = await _authUseCase.restoreUser();
      if (user == null) {
        emit(const AuthorizationState());
      } else {
        emit(AuthorizedState(user));
      }
    });
    on<AuthorizeEvent>((event, emit) async {
      emit(const ProgressState());
      final user = User(name: event.userName);
      await _authUseCase.login(user);
      emit(AuthorizedState(user));
    });
    on<LogoutEvent>((event, emit) async {
      emit(const ProgressState());
      await _authUseCase.logout();
      emit(const AuthorizationState());
    });
  }
}
