import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:equatable/equatable.dart';


part 'internet_state.dart';

class InternetCubit extends Cubit<InternetState> {
  final Connectivity connectivity;

  late final StreamSubscription connectivityStreamSubscription;
  InternetCubit({required this.connectivity}) 
    : super(InternetState.initial()) {
      connectivityStreamSubscription =
        connectivity.onConnectivityChanged.listen((connectivityResult) {
        if (connectivityResult == ConnectivityResult.wifi) {
          emitInternetState(ConnectionType.wifi);
        } else if (connectivityResult == ConnectivityResult.mobile) {
          emitInternetState(ConnectionType.mobile);
        } else if (connectivityResult == ConnectivityResult.none) {
          emitInternetState(ConnectionType.disconnected);
        }
      }
    );
  }

  void emitInternetState(ConnectionType connectionType) {
    emit(InternetState(connectionType: connectionType));
  }

  @override
  Future<void> close() {
    connectivityStreamSubscription.cancel();
    return super.close();
  }

}
