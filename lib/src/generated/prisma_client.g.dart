// GENERATED CODE - DO NOT MODIFY BY HAND

part of prisma.client;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AggregateGame _$AggregateGameFromJson(Map<String, dynamic> json) =>
    AggregateGame(
      $count: json['_count'] == null
          ? null
          : GameCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : GameAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : GameSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : GameMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : GameMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateGameToJson(AggregateGame instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

GameGroupByOutputType _$GameGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    GameGroupByOutputType(
      id: json['id'] as String,
      name: json['name'] as String,
      tournament: json['tournament'] as String,
      weWin: $enumDecode(_$WinEnumMap, json['weWin']),
      ourTeam: $enumDecode(_$TeamEnumMap, json['ourTeam']),
      version: json['version'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      $count: json['_count'] == null
          ? null
          : GameCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : GameAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : GameSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : GameMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : GameMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameGroupByOutputTypeToJson(
        GameGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tournament': instance.tournament,
      'weWin': _$WinEnumMap[instance.weWin]!,
      'ourTeam': _$TeamEnumMap[instance.ourTeam]!,
      'version': instance.version,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

const _$WinEnumMap = {
  WinType.Win: 'Win',
  WinType.Lose: 'Lose',
  WinType.Tie: 'Tie',
};

const _$TeamEnumMap = {
  Team.Red: 'Red',
  Team.Blue: 'Blue',
};

AggregateLaunch _$AggregateLaunchFromJson(Map<String, dynamic> json) =>
    AggregateLaunch(
      $count: json['_count'] == null
          ? null
          : LaunchCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : LaunchMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : LaunchMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateLaunchToJson(AggregateLaunch instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

LaunchGroupByOutputType _$LaunchGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    LaunchGroupByOutputType(
      id: json['id'] as String,
      type: $enumDecode(_$LaunchStatusEnumMap, json['type']),
      markerId: json['markerId'] as String,
      $count: json['_count'] == null
          ? null
          : LaunchCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : LaunchMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : LaunchMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LaunchGroupByOutputTypeToJson(
        LaunchGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$LaunchStatusEnumMap[instance.type]!,
      'markerId': instance.markerId,
      '_count': instance.$count?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

const _$LaunchStatusEnumMap = {
  LaunchStatus.GotInUpper: 'GotInUpper',
  LaunchStatus.GotInLower: 'GotInLower',
  LaunchStatus.BounceOut: 'BounceOut',
  LaunchStatus.MissClose: 'MissClose',
  LaunchStatus.MissFar: 'MissFar',
  LaunchStatus.NoLaunch: 'NoLaunch',
};

AggregatePoints _$AggregatePointsFromJson(Map<String, dynamic> json) =>
    AggregatePoints(
      $count: json['_count'] == null
          ? null
          : PointsCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : PointsAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : PointsSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : PointsMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : PointsMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregatePointsToJson(AggregatePoints instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

PointsGroupByOutputType _$PointsGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PointsGroupByOutputType(
      id: json['id'] as String,
      isAuto: json['isAuto'] as bool,
      pointType: json['pointType'] as String,
      pointValue: json['pointValue'] as int,
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      gameId: json['gameId'] as String?,
      $count: json['_count'] == null
          ? null
          : PointsCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : PointsAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : PointsSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : PointsMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : PointsMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PointsGroupByOutputTypeToJson(
        PointsGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isAuto': instance.isAuto,
      'pointType': instance.pointType,
      'pointValue': instance.pointValue,
      'left': instance.left,
      'top': instance.top,
      'gameId': instance.gameId,
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

AggregateRankingPoint _$AggregateRankingPointFromJson(
        Map<String, dynamic> json) =>
    AggregateRankingPoint(
      $count: json['_count'] == null
          ? null
          : RankingPointCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : RankingPointAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : RankingPointSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : RankingPointMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : RankingPointMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateRankingPointToJson(
        AggregateRankingPoint instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

RankingPointGroupByOutputType _$RankingPointGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    RankingPointGroupByOutputType(
      id: json['id'] as String,
      type: json['type'] as String,
      numberScore: json['numberScore'] as int,
      minScore: json['minScore'] as int,
      maxScore: json['maxScore'] as int,
      gameId: json['gameId'] as String,
      $count: json['_count'] == null
          ? null
          : RankingPointCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : RankingPointAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : RankingPointSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : RankingPointMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : RankingPointMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RankingPointGroupByOutputTypeToJson(
        RankingPointGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'numberScore': instance.numberScore,
      'minScore': instance.minScore,
      'maxScore': instance.maxScore,
      'gameId': instance.gameId,
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) =>
    <String, dynamic>{
      'count': instance.count,
    };

GameCountOutputType _$GameCountOutputTypeFromJson(Map<String, dynamic> json) =>
    GameCountOutputType(
      points: json['points'] as int,
      rankingPoint: json['rankingPoint'] as int,
    );

Map<String, dynamic> _$GameCountOutputTypeToJson(
        GameCountOutputType instance) =>
    <String, dynamic>{
      'points': instance.points,
      'rankingPoint': instance.rankingPoint,
    };

GameCountAggregateOutputType _$GameCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    GameCountAggregateOutputType(
      id: json['id'] as int,
      name: json['name'] as int,
      tournament: json['tournament'] as int,
      weWin: json['weWin'] as int,
      ourTeam: json['ourTeam'] as int,
      version: json['version'] as int,
      createdAt: json['createdAt'] as int,
      updatedAt: json['updatedAt'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$GameCountAggregateOutputTypeToJson(
        GameCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tournament': instance.tournament,
      'weWin': instance.weWin,
      'ourTeam': instance.ourTeam,
      'version': instance.version,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      '_all': instance.$all,
    };

GameAvgAggregateOutputType _$GameAvgAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    GameAvgAggregateOutputType(
      version: (json['version'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$GameAvgAggregateOutputTypeToJson(
        GameAvgAggregateOutputType instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

GameSumAggregateOutputType _$GameSumAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    GameSumAggregateOutputType(
      version: json['version'] as int?,
    );

Map<String, dynamic> _$GameSumAggregateOutputTypeToJson(
        GameSumAggregateOutputType instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

GameMinAggregateOutputType _$GameMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    GameMinAggregateOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      tournament: json['tournament'] as String?,
      weWin: $enumDecodeNullable(_$WinEnumMap, json['weWin']),
      ourTeam: $enumDecodeNullable(_$TeamEnumMap, json['ourTeam']),
      version: json['version'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$GameMinAggregateOutputTypeToJson(
        GameMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tournament': instance.tournament,
      'weWin': _$WinEnumMap[instance.weWin],
      'ourTeam': _$TeamEnumMap[instance.ourTeam],
      'version': instance.version,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

GameMaxAggregateOutputType _$GameMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    GameMaxAggregateOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      tournament: json['tournament'] as String?,
      weWin: $enumDecodeNullable(_$WinEnumMap, json['weWin']),
      ourTeam: $enumDecodeNullable(_$TeamEnumMap, json['ourTeam']),
      version: json['version'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$GameMaxAggregateOutputTypeToJson(
        GameMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tournament': instance.tournament,
      'weWin': _$WinEnumMap[instance.weWin],
      'ourTeam': _$TeamEnumMap[instance.ourTeam],
      'version': instance.version,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

LaunchCountAggregateOutputType _$LaunchCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    LaunchCountAggregateOutputType(
      id: json['id'] as int,
      type: json['type'] as int,
      markerId: json['markerId'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$LaunchCountAggregateOutputTypeToJson(
        LaunchCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'markerId': instance.markerId,
      '_all': instance.$all,
    };

LaunchMinAggregateOutputType _$LaunchMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    LaunchMinAggregateOutputType(
      id: json['id'] as String?,
      type: $enumDecodeNullable(_$LaunchStatusEnumMap, json['type']),
      markerId: json['markerId'] as String?,
    );

Map<String, dynamic> _$LaunchMinAggregateOutputTypeToJson(
        LaunchMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$LaunchStatusEnumMap[instance.type],
      'markerId': instance.markerId,
    };

LaunchMaxAggregateOutputType _$LaunchMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    LaunchMaxAggregateOutputType(
      id: json['id'] as String?,
      type: $enumDecodeNullable(_$LaunchStatusEnumMap, json['type']),
      markerId: json['markerId'] as String?,
    );

Map<String, dynamic> _$LaunchMaxAggregateOutputTypeToJson(
        LaunchMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$LaunchStatusEnumMap[instance.type],
      'markerId': instance.markerId,
    };

PointsCountOutputType _$PointsCountOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PointsCountOutputType(
      launch: json['launch'] as int,
    );

Map<String, dynamic> _$PointsCountOutputTypeToJson(
        PointsCountOutputType instance) =>
    <String, dynamic>{
      'launch': instance.launch,
    };

PointsCountAggregateOutputType _$PointsCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PointsCountAggregateOutputType(
      id: json['id'] as int,
      isAuto: json['isAuto'] as int,
      pointType: json['pointType'] as int,
      pointValue: json['pointValue'] as int,
      left: json['left'] as int,
      top: json['top'] as int,
      gameId: json['gameId'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$PointsCountAggregateOutputTypeToJson(
        PointsCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isAuto': instance.isAuto,
      'pointType': instance.pointType,
      'pointValue': instance.pointValue,
      'left': instance.left,
      'top': instance.top,
      'gameId': instance.gameId,
      '_all': instance.$all,
    };

PointsAvgAggregateOutputType _$PointsAvgAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PointsAvgAggregateOutputType(
      pointValue: (json['pointValue'] as num?)?.toDouble(),
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PointsAvgAggregateOutputTypeToJson(
        PointsAvgAggregateOutputType instance) =>
    <String, dynamic>{
      'pointValue': instance.pointValue,
      'left': instance.left,
      'top': instance.top,
    };

PointsSumAggregateOutputType _$PointsSumAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PointsSumAggregateOutputType(
      pointValue: json['pointValue'] as int?,
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PointsSumAggregateOutputTypeToJson(
        PointsSumAggregateOutputType instance) =>
    <String, dynamic>{
      'pointValue': instance.pointValue,
      'left': instance.left,
      'top': instance.top,
    };

PointsMinAggregateOutputType _$PointsMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PointsMinAggregateOutputType(
      id: json['id'] as String?,
      isAuto: json['isAuto'] as bool?,
      pointType: json['pointType'] as String?,
      pointValue: json['pointValue'] as int?,
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      gameId: json['gameId'] as String?,
    );

Map<String, dynamic> _$PointsMinAggregateOutputTypeToJson(
        PointsMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isAuto': instance.isAuto,
      'pointType': instance.pointType,
      'pointValue': instance.pointValue,
      'left': instance.left,
      'top': instance.top,
      'gameId': instance.gameId,
    };

PointsMaxAggregateOutputType _$PointsMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PointsMaxAggregateOutputType(
      id: json['id'] as String?,
      isAuto: json['isAuto'] as bool?,
      pointType: json['pointType'] as String?,
      pointValue: json['pointValue'] as int?,
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      gameId: json['gameId'] as String?,
    );

Map<String, dynamic> _$PointsMaxAggregateOutputTypeToJson(
        PointsMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isAuto': instance.isAuto,
      'pointType': instance.pointType,
      'pointValue': instance.pointValue,
      'left': instance.left,
      'top': instance.top,
      'gameId': instance.gameId,
    };

RankingPointCountAggregateOutputType
    _$RankingPointCountAggregateOutputTypeFromJson(Map<String, dynamic> json) =>
        RankingPointCountAggregateOutputType(
          id: json['id'] as int,
          type: json['type'] as int,
          numberScore: json['numberScore'] as int,
          minScore: json['minScore'] as int,
          maxScore: json['maxScore'] as int,
          gameId: json['gameId'] as int,
          $all: json['_all'] as int,
        );

Map<String, dynamic> _$RankingPointCountAggregateOutputTypeToJson(
        RankingPointCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'numberScore': instance.numberScore,
      'minScore': instance.minScore,
      'maxScore': instance.maxScore,
      'gameId': instance.gameId,
      '_all': instance.$all,
    };

RankingPointAvgAggregateOutputType _$RankingPointAvgAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    RankingPointAvgAggregateOutputType(
      numberScore: (json['numberScore'] as num?)?.toDouble(),
      minScore: (json['minScore'] as num?)?.toDouble(),
      maxScore: (json['maxScore'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$RankingPointAvgAggregateOutputTypeToJson(
        RankingPointAvgAggregateOutputType instance) =>
    <String, dynamic>{
      'numberScore': instance.numberScore,
      'minScore': instance.minScore,
      'maxScore': instance.maxScore,
    };

RankingPointSumAggregateOutputType _$RankingPointSumAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    RankingPointSumAggregateOutputType(
      numberScore: json['numberScore'] as int?,
      minScore: json['minScore'] as int?,
      maxScore: json['maxScore'] as int?,
    );

Map<String, dynamic> _$RankingPointSumAggregateOutputTypeToJson(
        RankingPointSumAggregateOutputType instance) =>
    <String, dynamic>{
      'numberScore': instance.numberScore,
      'minScore': instance.minScore,
      'maxScore': instance.maxScore,
    };

RankingPointMinAggregateOutputType _$RankingPointMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    RankingPointMinAggregateOutputType(
      id: json['id'] as String?,
      type: json['type'] as String?,
      numberScore: json['numberScore'] as int?,
      minScore: json['minScore'] as int?,
      maxScore: json['maxScore'] as int?,
      gameId: json['gameId'] as String?,
    );

Map<String, dynamic> _$RankingPointMinAggregateOutputTypeToJson(
        RankingPointMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'numberScore': instance.numberScore,
      'minScore': instance.minScore,
      'maxScore': instance.maxScore,
      'gameId': instance.gameId,
    };

RankingPointMaxAggregateOutputType _$RankingPointMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    RankingPointMaxAggregateOutputType(
      id: json['id'] as String?,
      type: json['type'] as String?,
      numberScore: json['numberScore'] as int?,
      minScore: json['minScore'] as int?,
      maxScore: json['maxScore'] as int?,
      gameId: json['gameId'] as String?,
    );

Map<String, dynamic> _$RankingPointMaxAggregateOutputTypeToJson(
        RankingPointMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'numberScore': instance.numberScore,
      'minScore': instance.minScore,
      'maxScore': instance.maxScore,
      'gameId': instance.gameId,
    };

Game _$GameFromJson(Map<String, dynamic> json) => Game(
      id: json['id'] as String,
      name: json['name'] as String,
      tournament: json['tournament'] as String,
      weWin: $enumDecode(_$WinEnumMap, json['weWin']),
      ourTeam: $enumDecode(_$TeamEnumMap, json['ourTeam']),
      version: json['version'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      $count:
          GameCountOutputType.fromJson(json['_count'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameToJson(Game instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tournament': instance.tournament,
      'weWin': _$WinEnumMap[instance.weWin]!,
      'ourTeam': _$TeamEnumMap[instance.ourTeam]!,
      'version': instance.version,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      '_count': instance.$count.toJson(),
    };

Launch _$LaunchFromJson(Map<String, dynamic> json) => Launch(
      id: json['id'] as String,
      type: $enumDecode(_$LaunchStatusEnumMap, json['type']),
      markerId: json['markerId'] as String,
    );

Map<String, dynamic> _$LaunchToJson(Launch instance) => <String, dynamic>{
      'id': instance.id,
      'type': _$LaunchStatusEnumMap[instance.type]!,
      'markerId': instance.markerId,
    };

Points _$PointsFromJson(Map<String, dynamic> json) => Points(
      id: json['id'] as String,
      isAuto: json['isAuto'] as bool,
      pointType: json['pointType'] as String,
      pointValue: json['pointValue'] as int,
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      gameId: json['gameId'] as String?,
      $count: PointsCountOutputType.fromJson(
          json['_count'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PointsToJson(Points instance) => <String, dynamic>{
      'id': instance.id,
      'isAuto': instance.isAuto,
      'pointType': instance.pointType,
      'pointValue': instance.pointValue,
      'left': instance.left,
      'top': instance.top,
      'gameId': instance.gameId,
      '_count': instance.$count.toJson(),
    };

RankingPoint _$RankingPointFromJson(Map<String, dynamic> json) => RankingPoint(
      id: json['id'] as String,
      type: json['type'] as String,
      numberScore: json['numberScore'] as int,
      minScore: json['minScore'] as int,
      maxScore: json['maxScore'] as int,
      gameId: json['gameId'] as String,
    );

Map<String, dynamic> _$RankingPointToJson(RankingPoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'numberScore': instance.numberScore,
      'minScore': instance.minScore,
      'maxScore': instance.maxScore,
      'gameId': instance.gameId,
    };
