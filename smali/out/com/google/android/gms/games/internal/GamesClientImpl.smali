.class public final Lcom/google/android/gms/games/internal/GamesClientImpl;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/GamesClientImpl$ListVideosResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$VideoCapabilitiesResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$VideoAvailableResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$DeleteSnapshotResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$CommitSnapshotResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadSnapshotsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerStatsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadAppContentsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$AcceptQuestResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadQuestsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestSummariesResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$UpdateRequestsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$SendRequestResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadExperimentsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GetTokenResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$ContactSettingLoadResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusChangeResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadAclResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$CancelMatchResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LeaveMatchResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$UpdateMatchResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$InitiateMatchResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadMatchResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchResult;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$SubmitScoreResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadXpStreamResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadXpForGameCategoriesResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayersResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadMatchesResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadInvitationsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerScoreResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardMetadataResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadGameSearchSuggestionsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadGameInstancesResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadGamesResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadEventResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$UpdateAchievementResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LoadAchievementsResultImpl;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$MessageReceivedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$P2PConnectedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDisconnectedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PeerConnectedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDeclinedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PeerLeftRoomNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PeerJoinedRoomNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PeerInvitedToRoomNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$DisconnectedFromRoomNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$ConnectedToRoomNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RoomAutoMatchingNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectingNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$JoinedRoomNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RoomCreatedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$AbstractPeerStatusNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$AbstractRoomStatusNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$AbstractRoomNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$NearbyPlayerDetectedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RequestRemovedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RequestReceivedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$MatchRemovedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationRemovedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationReceivedNotifier;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$ListVideosBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$VideoRecordingCapabilitiesBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$VideoRecordingAvailableBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$StartRecordingBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotDeletedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotCommittedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotOpenedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotsLoadedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerStatsLoadedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$AppContentLoadedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$QuestsLoadedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$QuestMilestoneClaimBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$QuestAcceptedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RequestSummariesLoadedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsLoadedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RequestSentBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsUpdatedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PopupLocationInfoBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$ExperimentsLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GetAuthTokenBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$SignOutCompleteBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountsLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$ContactSettingsUpdatedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$ContactSettingsLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusChangedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$NotifyAclUpdatedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$NotifyAclLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeReliableMessageBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchCanceledBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchLeftBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchUpdatedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchLoadedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchesLoadedBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$SubmitScoreBinderCallbacks;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$ProfileSettingsUpdatedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$ProfileSettingsLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerXpStreamLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerXpForGameCategoriesLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$RequestReceivedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationReceivedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationsLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerLeaderboardScoreLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardsLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GameSearchSuggestionsLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GameInstancesLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$EventsLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GamesLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementUpdatedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementsLoadedBinderCallback;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$GameClientEventIncrementCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/games/internal/IGamesService;",
        ">;"
    }
.end annotation


# instance fields
.field zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

.field private final zzaEa:Ljava/lang/String;

.field private zzaEb:Lcom/google/android/gms/games/PlayerEntity;

.field private zzaEc:Lcom/google/android/gms/games/GameEntity;

.field private final zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

.field private zzaEe:Z

.field private final zzaEf:Landroid/os/Binder;

.field private final zzaEg:J

.field private final zzaEh:Lcom/google/android/gms/games/Games$GamesOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "clientSettings"    # Lcom/google/android/gms/common/internal/zzf;
    .param p4, "options"    # Lcom/google/android/gms/games/Games$GamesOptions;
    .param p5, "connectedListener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
    .param p6, "connectionFailedListener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .prologue
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/GamesClientImpl$1;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEe:Z

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzf;->zzqv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEa:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEf:Landroid/os/Binder;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzf;->zzqr()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/games/internal/PopupManager;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;I)Lcom/google/android/gms/games/internal/PopupManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzf;->zzqx()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzo(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEh:Lcom/google/android/gms/games/Games$GamesOptions;

    return-void
.end method

.method private static zzY(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .registers 4

    new-instance v1, Lcom/google/android/gms/games/multiplayer/realtime/RoomBuffer;

    invoke-direct {v1, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomBuffer;->getCount()I

    move-result v2

    if-lez v2, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/Room;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1d

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomBuffer;->release()V

    return-object v0

    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomBuffer;->release()V

    throw v0
.end method

.method static synthetic zzZ(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzY(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/games/internal/GamesClientImpl;Landroid/os/RemoteException;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    return-void
.end method

.method private zzb(Landroid/os/RemoteException;)V
    .registers 4

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/games/internal/GamesLog;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private zzwv()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEb:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEc:Lcom/google/android/gms/games/GameEntity;

    return-void
.end method


# virtual methods
.method public disconnect()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEe:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwR()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zzF(J)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1c} :catch_20

    :cond_1c
    :goto_1c
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    return-void

    :catch_20
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/GamesLog;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEe:Z

    return-void
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzbV(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesService;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zzq;[BLjava/lang/String;Ljava/lang/String;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeReliableMessageBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeReliableMessageBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zzq;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;[BLjava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_10

    move-result v0

    :goto_f
    return v0

    :catch_10
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    goto :goto_f
.end method

.method public zza([BLjava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const-string v0, "Participant IDs must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzb([BLjava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_e} :catch_10

    move-result v0

    :goto_f
    return v0

    :catch_10
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    goto :goto_f
.end method

.method public zza(I[BILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/google/android/gms/games/internal/IGamesService;->zza(I[BILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Must provide a non null icon"

    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.gms.games.REQUEST_ITEM_ICON"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_14
.end method

.method public zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;I)Landroid/content/Intent;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_10
.end method

.method public zza(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 6

    if-nez p1, :cond_29

    if-eqz p3, :cond_29

    const-class v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEe:Z

    const-string v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEb:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEc:Lcom/google/android/gms/games/GameEntity;

    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzj;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_10

    :cond_f
    :goto_f
    return-void

    :catch_10
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_f
.end method

.method public bridge synthetic zza(Landroid/os/IInterface;)V
    .registers 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/games/internal/IGamesService;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient$zza;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzwv()V

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$zza;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Invitations$LoadInvitationsResult;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;",
            ">;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;III)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;ILjava/lang/String;[Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContents$LoadAppContentResult;",
            ">;I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$AppContentLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$AppContentLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;ILjava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;IZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;I[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            ">;I[I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchesLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchesLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;I[I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zzxJ()Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;->asBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Landroid/os/Bundle;II)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getVariant()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->zzxP()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getInvitedPlayerIds()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;II[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;",
            ">;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x1

    :goto_b
    const-string v2, "Snapshot already closed"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzxU()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzc(Ljava/io/File;)V

    :cond_21
    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzsx()Lcom/google/android/gms/drive/Contents;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotCommittedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotCommittedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v3

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    invoke-interface {v0, v1, v3, p3, v2}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    return-void

    :cond_41
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/PopupManager;->zzxj()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/PopupManager;->zzxi()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    :cond_1a
    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementUpdatedBinderCallback;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementUpdatedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v1, v0

    goto :goto_4
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1b

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/PopupManager;->zzxj()Landroid/os/IBinder;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/PopupManager;->zzxi()Landroid/os/Bundle;

    move-result-object v5

    move-object v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    :cond_1b
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementUpdatedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementUpdatedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    goto :goto_3
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;IIIZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;IZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_42

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_48

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid player collection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    const-string v1, "played_with"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_2e
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x9529ab2
        :pswitch_24
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;I[I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            ">;",
            "Ljava/lang/String;",
            "I[I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchesLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchesLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I[I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_10

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/IGamesService;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_10
    new-instance v2, Lcom/google/android/gms/games/internal/GamesClientImpl$SubmitScoreBinderCallbacks;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$SubmitScoreBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    goto :goto_3
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchLeftBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchLeftBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerLeaderboardScoreLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerLeaderboardScoreLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_56

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_64

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid player collection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_24
    const-string v1, "circled"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_2e
    const-string v1, "played_with"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :sswitch_38
    const-string v1, "nearby"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    goto :goto_8

    :pswitch_42
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :sswitch_data_56
    .sparse-switch
        -0x3e8dd581 -> :sswitch_38
        0x9529ab2 -> :sswitch_2e
        0x2eaadd94 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x1

    :goto_7
    const-string v1, "SnapshotContents already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzxU()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzc(Ljava/io/File;)V

    :cond_1d
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzsx()Lcom/google/android/gms/drive/Contents;

    move-result-object v5

    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotOpenedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotOpenedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    return-void

    :cond_38
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestsLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestsLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;[IIZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[IIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestsLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestsLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;[IIZ)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsUpdatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsUpdatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotOpenedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotOpenedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;ZI)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchUpdatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchUpdatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "[B[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchUpdatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchUpdatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;[Ljava/lang/String;I[BI)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/request/Requests$SendRequestResult;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I[BI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestSentBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestSentBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[Ljava/lang/String;I[BI)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;ZLandroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ContactSettingsUpdatedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$ContactSettingsUpdatedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public varargs zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Z[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$EventsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$EventsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z[Ljava/lang/String;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;[IIZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;",
            ">;[IIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestsLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestsLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;[IIZ)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zzb;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zzq;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationReceivedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationReceivedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zzq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_10
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v2, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/IGamesService;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEf:Landroid/os/Binder;

    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getVariant()I

    move-result v4

    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getInvitedPlayerIds()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Landroid/os/IBinder;I[Ljava/lang/String;Landroid/os/Bundle;ZJ)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_1f
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zzq;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zzq;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_e
.end method

.method public zza(Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/video/VideoConfiguration;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/video/VideoConfiguration;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$StartRecordingBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$StartRecordingBinderCallback;-><init>(Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/video/VideoConfiguration;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/games/internal/IGamesService;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/games/internal/IGamesService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->zza(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEe:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/PopupManager;->zzxh()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEe:Z

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEh:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCE:Z

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/games/internal/IGamesService;)V

    :cond_18
    return-void
.end method

.method public zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .registers 5

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_b
    const-string v2, "Snapshot already closed"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzsx()Lcom/google/android/gms/drive/Contents;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, v2}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/drive/Contents;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_20} :catch_23

    :goto_20
    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_b

    :catch_23
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_20
.end method

.method public zzah(Z)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEb:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEb:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwT()Ljava/lang/String;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_c

    :catch_18
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_c
.end method

.method public zzb(IIZ)Landroid/content/Intent;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(IIZ)Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzb([I)Landroid/content/Intent;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/IGamesService;->zzb([I)Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected zzb(Ljava/util/Set;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games"

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    move v0, v1

    move v1, v4

    :goto_2a
    move v3, v1

    move v1, v0

    goto :goto_16

    :cond_2d
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move v0, v4

    move v1, v3

    goto :goto_2a

    :cond_36
    if-eqz v1, :cond_4e

    if-nez v3, :cond_4c

    move v0, v4

    :goto_3b
    const-string v1, "Cannot have both %s and %s!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "https://www.googleapis.com/auth/games"

    aput-object v5, v3, v2

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_4b
    return-object p1

    :cond_4c
    move v0, v2

    goto :goto_3b

    :cond_4e
    const-string v0, "Games APIs requires %s to function."

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "https://www.googleapis.com/auth/games"

    aput-object v4, v1, v2

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b

    :cond_5a
    move v0, v1

    move v1, v3

    goto :goto_2a
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;IZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/PopupManager;->zzxj()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/PopupManager;->zzxi()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    :cond_1a
    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementUpdatedBinderCallback;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementUpdatedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v1, v0

    goto :goto_4
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1b

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/PopupManager;->zzxj()Landroid/os/IBinder;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/PopupManager;->zzxi()Landroid/os/Bundle;

    move-result-object v5

    move-object v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    :cond_1b
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementUpdatedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementUpdatedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    goto :goto_3
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;IIIZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;IZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestMilestoneClaimBinderCallbacks;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestMilestoneClaimBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardScoresLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Z[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestsLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestsLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p3, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;Z)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsUpdatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsUpdatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zzq;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zzq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_10
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v2, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/IGamesService;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEf:Landroid/os/Binder;

    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getInvitationId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Landroid/os/IBinder;Ljava/lang/String;ZJ)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_17} :catch_18

    :goto_17
    return-void

    :catch_18
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_17
.end method

.method public zzb(Lcom/google/android/gms/games/internal/IGamesService;)V
    .registers 6

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl$PopupLocationInfoBinderCallbacks;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PopupLocationInfoBinderCallbacks;-><init>(Lcom/google/android/gms/games/internal/PopupManager;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesClient;J)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_c
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Games$GetServerAuthCodeResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Please provide a valid serverClientId"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeBinderCallbacks;

    invoke-direct {v1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Ljava/lang/String;Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method

.method protected zzbV(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesService;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->zzbY(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesService;

    move-result-object v0

    return-object v0
.end method

.method public zzc(IIZ)Landroid/content/Intent;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(IIZ)Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;IZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzl(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadXpStreamResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerXpStreamLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerXpStreamLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotsLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotsLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeaderboardsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$AchievementsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsUpdatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestsUpdatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/zzq;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zzq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_10
.end method

.method public zzd([BLjava/lang/String;)I
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zzb([BLjava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    :goto_b
    return v0

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    goto :goto_b
.end method

.method public zzd(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Games$GetTokenResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$GetAuthTokenBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GetAuthTokenBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zzk(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/common/api/internal/zza$zzb;IZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayersLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/IGamesService;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzm(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadXpStreamResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerXpStreamLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerXpStreamLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchInitiatedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Notifications$GameMuteStatusChangeResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusChangedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusChangedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/common/api/internal/zza$zzb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$EventsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$EventsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/common/api/internal/zzq;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/request/OnRequestReceivedListener;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestReceivedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestReceivedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zzq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zzc(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_10
.end method

.method public zzdH(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/IGamesService;->zzdP(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_9
.end method

.method public zzdI(Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/IGamesService;->zzdI(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzdJ(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/PopupManager;->zzxj()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/PopupManager;->zzxi()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_15
.end method

.method public zze(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method

.method public zze(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchLeftBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchLeftBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzo(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zze(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Invitations$LoadInvitationsResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/google/android/gms/games/internal/IGamesService;->zzb(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZ)V

    return-void
.end method

.method public zze(Lcom/google/android/gms/common/api/internal/zza$zzb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerStatsLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerStatsLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzi(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    return-void
.end method

.method public zzf(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$SignOutCompleteBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$SignOutCompleteBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method

.method public zzf(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchCanceledBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchCanceledBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzn(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzf(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/request/Requests$LoadRequestSummariesResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestSummariesLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RequestSummariesLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zza(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I)V

    return-void
.end method

.method public zzf(Lcom/google/android/gms/common/api/internal/zza$zzb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotsLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotsLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzd(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    return-void
.end method

.method public zzg(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/video/Videos$VideoCapabilitiesResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoRecordingCapabilitiesBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoRecordingCapabilitiesBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zzm(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method

.method public zzg(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchLoadedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$TurnBasedMatchLoadedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzp(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzg(Lcom/google/android/gms/common/api/internal/zza$zzb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ProfileSettingsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$ProfileSettingsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzg(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    return-void
.end method

.method public zzgs(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/PopupManager;->setGravity(I)V

    return-void
.end method

.method public zzgt(I)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/IGamesService;->zzgt(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_9
.end method

.method protected zzgu()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method protected zzgv()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public zzh(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/video/Videos$VideoAvailableResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoRecordingAvailableBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoRecordingAvailableBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zzn(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method

.method public zzh(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->flush()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestAcceptedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestAcceptedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzu(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzh(Lcom/google/android/gms/common/api/internal/zza$zzb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ProfileSettingsUpdatedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$ProfileSettingsUpdatedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzh(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    return-void
.end method

.method public zzi(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/video/Videos$ListVideosResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ListVideosBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$ListVideosBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zzl(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method

.method public zzi(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotDeletedBinderCallbacks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotDeletedBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzr(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzi(Lcom/google/android/gms/common/api/internal/zza$zzb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Notifications$ContactSettingLoadResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ContactSettingsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$ContactSettingsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zze(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    return-void
.end method

.method public zzj(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/internal/game/Acls$LoadAclResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$NotifyAclLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$NotifyAclLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zzh(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method

.method public zzj(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/GamesMetadata$LoadGameInstancesResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$GameInstancesLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GameInstancesLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzf(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzk(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Notifications$InboxCountResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService;->zzt(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzk(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/GamesMetadata$LoadGameSearchSuggestionsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$GameSearchSuggestionsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GameSearchSuggestionsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzq(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzl(Ljava/lang/String;II)Landroid/content/Intent;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/IGamesService;->zzm(Ljava/lang/String;II)Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzl(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Games$LoadExperimentsResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ExperimentsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$ExperimentsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->zzo(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method

.method public zzl(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Players$LoadXpForGameCategoriesResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerXpForGameCategoriesLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$PlayerXpForGameCategoriesLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzs(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzm(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Invitations$LoadInvitationsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationsLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$InvitationsLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzk(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzmE()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected zzml()Landroid/os/Bundle;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEh:Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zzvD()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.games.key.popupWindowToken"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/PopupManager;->zzxj()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.games.key.signInOptions"

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqH()Lcom/google/android/gms/common/internal/zzf;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/signin/internal/zzh;->zza(Lcom/google/android/gms/common/internal/zzf;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$NotifyAclUpdatedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$NotifyAclUpdatedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzj(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzo(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEd:Lcom/google/android/gms/games/internal/PopupManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/PopupManager;->zzp(Landroid/view/View;)V

    return-void
.end method

.method public zzo(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadedBinderCallback;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadedBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzi(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method public zzoi()Landroid/os/Bundle;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzoi()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    const-class v1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    :cond_15
    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_15
.end method

.method public zzp(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaDZ:Lcom/google/android/gms/games/internal/events/EventIncrementManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->zzp(Ljava/lang/String;I)V

    return-void
.end method

.method public zzq(Ljava/lang/String;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzq(Ljava/lang/String;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_9
.end method

.method public zzr(Ljava/lang/String;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzr(Ljava/lang/String;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_9
.end method

.method public zzwA()Landroid/content/Intent;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwA()Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzwB()Landroid/content/Intent;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwB()Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzwC()Landroid/content/Intent;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwC()Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzwD()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zzG(J)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_b
.end method

.method public zzwE()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zzH(J)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_b
.end method

.method public zzwF()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zzJ(J)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_b
.end method

.method public zzwG()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEg:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->zzI(J)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_b
.end method

.method public zzwH()Landroid/content/Intent;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwH()Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzwI()Landroid/content/Intent;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwI()Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzwJ()I
    .registers 3

    const/16 v1, 0x1110

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwJ()I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_b} :catch_d

    move-result v0

    :goto_c
    return v0

    :catch_d
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    move v0, v1

    goto :goto_c
.end method

.method public zzwK()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwK()Ljava/lang/String;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzwL()I
    .registers 3

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwL()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_c

    move-result v0

    :goto_b
    return v0

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    move v0, v1

    goto :goto_b
.end method

.method public zzwM()Landroid/content/Intent;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwM()Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzwN()I
    .registers 3

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwN()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_c

    move-result v0

    :goto_b
    return v0

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    move v0, v1

    goto :goto_b
.end method

.method public zzwO()I
    .registers 3

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwO()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_c

    move-result v0

    :goto_b
    return v0

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    move v0, v1

    goto :goto_b
.end method

.method public zzwP()I
    .registers 3

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwP()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_c

    move-result v0

    :goto_b
    return v0

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    move v0, v1

    goto :goto_b
.end method

.method public zzwQ()I
    .registers 3

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwQ()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_c

    move-result v0

    :goto_b
    return v0

    :catch_c
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    move v0, v1

    goto :goto_b
.end method

.method public zzwR()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwR()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_10

    :cond_f
    :goto_f
    return-void

    :catch_10
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_f
.end method

.method public zzww()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzww()Ljava/lang/String;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzwx()Lcom/google/android/gms/games/Player;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqI()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEb:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_3b

    if-nez v0, :cond_2d

    :try_start_8
    new-instance v1, Lcom/google/android/gms/games/PlayerBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwU()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_17} :catch_36
    .catchall {:try_start_8 .. :try_end_17} :catchall_3b

    :try_start_17
    invoke-virtual {v1}, Lcom/google/android/gms/games/PlayerBuffer;->getCount()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEb:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_31

    :cond_2a
    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/games/PlayerBuffer;->release()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_36
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3b

    :cond_2d
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_3b

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEb:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_31
    move-exception v0

    :try_start_32
    invoke-virtual {v1}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    throw v0
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_36} :catch_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_3b

    :catch_36
    move-exception v0

    :try_start_37
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_2d

    :catchall_3b
    move-exception v0

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public zzwy()Lcom/google/android/gms/games/Game;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqI()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEc:Lcom/google/android/gms/games/GameEntity;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_3b

    if-nez v0, :cond_2d

    :try_start_8
    new-instance v1, Lcom/google/android/gms/games/GameBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwW()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/GameBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_17} :catch_36
    .catchall {:try_start_8 .. :try_end_17} :catchall_3b

    :try_start_17
    invoke-virtual {v1}, Lcom/google/android/gms/games/GameBuffer;->getCount()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/GameBuffer;->get(I)Lcom/google/android/gms/games/Game;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Game;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEc:Lcom/google/android/gms/games/GameEntity;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_31

    :cond_2a
    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/games/GameBuffer;->release()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_36
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3b

    :cond_2d
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_3b

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaEc:Lcom/google/android/gms/games/GameEntity;

    return-object v0

    :catchall_31
    move-exception v0

    :try_start_32
    invoke-virtual {v1}, Lcom/google/android/gms/games/GameBuffer;->release()V

    throw v0
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_36} :catch_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_3b

    :catch_36
    move-exception v0

    :try_start_37
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    goto :goto_2d

    :catchall_3b
    move-exception v0

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public zzwz()Landroid/content/Intent;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->zzwz()Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_a
.end method
