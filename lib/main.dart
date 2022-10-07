// ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:internet_test/cubits/internet/internet_cubit.dart';
import 'package:internet_test/src/generated/prisma_client.dart';

void main() =>
    runApp(MyApp(connectivity: Connectivity()));

class MyApp extends StatelessWidget {
  final Connectivity connectivity;

  const MyApp({
    Key? key,
    required this.connectivity,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<InternetCubit>(
      create: (context) => InternetCubit(connectivity: connectivity),
      child: MaterialApp(
        title: 'Connectivity cubit',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Connectivity cubit spotlight'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                BlocBuilder<InternetCubit, InternetState>(
                  builder: (context, state) {
                    if (state.connectionType == ConnectionType.wifi) {
                      return const Text(
                        'Wifi',
                        style: TextStyle(color: Colors.green, fontSize: 30),
                      );
                    } else if (state.connectionType == ConnectionType.mobile) {
                      return const Text(
                        'Mobile',
                        style: TextStyle(color: Colors.yellow, fontSize: 30),
                      );
                    } else if (state.connectionType ==
                        ConnectionType.disconnected) {
                      return const Text(
                        'Disconnected',
                        style: TextStyle(color: Colors.red, fontSize: 30),
                      );
                    }
                    return const CircularProgressIndicator();
                  },
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () async {
              try {
                final prisma = PrismaClient();

                var games = prisma.game.findMany(
                  where: const GameWhereInput(
                    tournament: StringFilter(
                      equals: 'Test',
                    ),
                  ),
                );
                print(games);
              } catch (e) {
                print(e.toString());
              }
            },
            child: const Icon(Icons.refresh),
          ),
        ),
      ),
    );
  }
}
