import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo/presentation/dialogs/alert_dialog.dart';

import '../../logic/cubit/user_cubit.dart';
import '../dialogs/alert_dialog.dart';

class CustomDrawer extends StatelessWidget {
  final BuildContext mainContext;
  const CustomDrawer(this.mainContext);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * .12,
            ),
            Container(
              height: 125.0,
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage('assets/images/knowunity.png'),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.transparent,
              child: Text(
                (context.read<UserCubit>().state as UserLoggedIn).loggedInUser.name.toString(),
                style: const TextStyle(color:Color(0xff1897d2)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                color: Colors.white,
                child: ListView(
                  padding: const EdgeInsets.only(top: 0),
                  children: ListTile.divideTiles(
                    context: context,
                    tiles: [
                      Material(
                        color: Colors.transparent,
                        child: InkWell(
                          child: ListTile(
                            leading: const Icon(
                              Icons.home,
                              color: Color(0xff1897d2),
                            ),
                            title: Text(
                              'KnowUnity',
                            ),
                            onTap: () async {},
                          ),
                        ),
                      ),
                      Material(
                        color: Colors.transparent,
                        child: InkWell(
                          child: ListTile(
                            leading: const Icon(
                              Icons.arrow_back,
                              color: Color(0xff1897d2),
                            ),
                            title: Text(
                              'Logout',
                            ),
                            onTap: () async {
                              Navigator.pop(context);
                              var result = await showDialog(
                                context: context,
                                builder: (BuildContext context) => AlertDialogMe(
                                  message: 'Do you want to logout?',
                                  buttonTitleLeft: 'Yes',
                                  buttonTitleRight: 'No',
                                  leftButtonReturn: true,
                                  rightButtonReturn: false,
                                ),
                              );
                              if (result) {
                                mainContext.read<UserCubit>().logout();
                                /* mainContext.read<TodoCubit>().onUserLogOut(); */
                                Navigator.pushNamedAndRemoveUntil(mainContext, '/login', (Route<dynamic> route) => false);
                              }
                            },
                          ),
                        ),
                      ),
                    ],
                  ).toList(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}