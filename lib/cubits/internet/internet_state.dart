// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'internet_cubit.dart';

enum ConnectionType {
  loading,
  disconnected,
  wifi,
  mobile,
}

class InternetState extends Equatable {
  final ConnectionType connectionType;
  const InternetState({
    required this.connectionType,
  });

  factory InternetState.initial() => const InternetState(
      connectionType: ConnectionType.loading,
    );

  @override
  List<Object> get props => [connectionType];

  @override
  String toString() => 'InternetState(connectionType: $connectionType)';

  InternetState copyWith({
    ConnectionType? connectionType,
  }) {
    return InternetState(
      connectionType: connectionType ?? this.connectionType,
    );
  }
}