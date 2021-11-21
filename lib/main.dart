import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:logger/logger.dart';
import 'package:path_provider/path_provider.dart';

import 'data/services/api.dart';
import 'locator.dart';
import 'logic/cubit/todo_cubit.dart';
import 'logic/cubit/user_cubit.dart';
import 'logic/utility/app_bloc_observer.dart';
import 'presentation/router/app_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );

  Bloc.observer = AppBlocObserver();

  configureDependencies();

  Api api = Api();

  runApp(MyApp(
    api: api,
    isLoggedIn: false,
    appRouter: AppRouter(),
  ));
}

class MyApp extends StatelessWidget {
  final Api api;
  final bool isLoggedIn;
  final AppRouter appRouter;

  const MyApp({
    Key? key,
    required this.api,
    required this.isLoggedIn,
    required this.appRouter,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Logger().log(Level.info, 'Mainin');
    return MultiBlocProvider(
      providers: [
        BlocProvider<UserCubit>(
          create: (context) => getIt<UserCubit>(),
          /* lazy: false, */
        ),
        BlocProvider<TodoCubit>(
          create: (context) => getIt<TodoCubit>(),
          /* lazy: false, */
        ),
      ],
      child: Builder(
        builder: (context) {
          Logger().log(Level.info, 'Logged in: ' + ((context.read<UserCubit>().state is UserLoggedIn) ? 'yes' : 'no'));
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'To-Do App',
            theme: ThemeData(
              primaryColor: const Color(0xff1897d2),
              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            initialRoute: context.read<UserCubit>().state is UserLoggedIn ? '/todos' : '/login',
            onGenerateRoute: appRouter.onGenerateRoute,
          );
        },
      ),
    );
  }
}