.class public Lcom/google/android/gms/internal/zzli;
.super Lcom/google/android/gms/cast/internal/zzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzli$zza;,
        Lcom/google/android/gms/internal/zzli$zzc;,
        Lcom/google/android/gms/internal/zzli$zzb;,
        Lcom/google/android/gms/internal/zzli$zze;,
        Lcom/google/android/gms/internal/zzli$zzd;
    }
.end annotation


# static fields
.field static final NAMESPACE:Ljava/lang/String;

.field private static final zzaaf:Lcom/google/android/gms/cast/internal/zzl;


# instance fields
.field private final zzacA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzacB:Ljava/lang/String;

.field private final zzacC:Lcom/google/android/gms/cast/Cast$CastApi;

.field private final zzacD:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzacE:Lcom/google/android/gms/internal/zzlj;

.field private zzacF:Z

.field private zzacG:Lcom/google/android/gms/cast/games/GameManagerState;

.field private zzacH:Lcom/google/android/gms/cast/games/GameManagerState;

.field private zzacI:Ljava/lang/String;

.field private zzacJ:Lorg/json/JSONObject;

.field private zzacK:J

.field private zzacL:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

.field private zzacM:Ljava/lang/String;

.field private final zzacz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvx:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "com.google.cast.games"

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzf;->zzci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzli;->NAMESPACE:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "GameManagerChannel"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$CastApi;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzli;->NAMESPACE:Ljava/lang/String;

    const-string v2, "CastGameManagerChannel"

    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacz:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzli;->zzacF:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzli;->zzacK:J

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "castSessionId cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "googleApiClient needs to be connected and contain the Cast.API API."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacA:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzli;->zzacB:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzli;->zzacC:Lcom/google/android/gms/cast/Cast$CastApi;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzacD:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%s.%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    const-string v7, "game_manager_channel_data"

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzvx:Landroid/content/SharedPreferences;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzli;->zzacH:Lcom/google/android/gms/cast/games/GameManagerState;

    new-instance v0, Lcom/google/android/gms/internal/zzlm;

    const-string v3, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ""

    const/4 v7, -0x1

    move v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzlm;-><init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacG:Lcom/google/android/gms/cast/games/GameManagerState;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzli;Lcom/google/android/gms/internal/zzlj;)Lcom/google/android/gms/internal/zzlj;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzacE:Lcom/google/android/gms/internal/zzlj;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzli;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzacM:Ljava/lang/String;

    return-object p1
.end method

.method private zza(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extraMessageData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playerId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playerToken"

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzli;->zzce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_22} :catch_23

    :goto_22
    return-object v0

    :catch_23
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "JSONException when trying to create a message: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_22
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzli;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzli;->zza(Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V

    return-void
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/internal/zzlk;)V
    .registers 10

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->zznY()I

    move-result v1

    if-ne v1, v0, :cond_22

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzacG:Lcom/google/android/gms/cast/games/GameManagerState;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzacH:Lcom/google/android/gms/cast/games/GameManagerState;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->zzod()Lcom/google/android/gms/internal/zzlj;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->zzod()Lcom/google/android/gms/internal/zzlj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacE:Lcom/google/android/gms/internal/zzlj;

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzli;->isInitialized()Z
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_58

    move-result v0

    if-nez v0, :cond_24

    :cond_20
    :goto_20
    monitor-exit p0

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    :try_start_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->zzoa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlo;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlo;->getPlayerState()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlo;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzli;->zzacz:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v3, v2, v4, v0, v6}, Lcom/google/android/gms/internal/zzln;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_24 .. :try_end_57} :catchall_58

    goto :goto_31

    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5b
    :try_start_5b
    new-instance v0, Lcom/google/android/gms/internal/zzlm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->getLobbyState()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->getGameplayState()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->zzob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->getGameData()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/zzli;->zzacE:Lcom/google/android/gms/internal/zzlj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzlj;->zznX()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/zzli;->zzacE:Lcom/google/android/gms/internal/zzlj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzlj;->getMaxPlayers()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzlm;-><init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacG:Lcom/google/android/gms/cast/games/GameManagerState;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacG:Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->zznY()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlk;->getExtraMessageData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacJ:Lorg/json/JSONObject;
    :try_end_a3
    .catchall {:try_start_5b .. :try_end_a3} :catchall_58

    goto/16 :goto_20
.end method

.method private zza(Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V
    .registers 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzli;->zzacK:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzli;->zzacK:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzli;->zza(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_24

    const-wide/16 v0, -0x1

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    invoke-interface {p4, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "Not sending request because it was invalid."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    return-void

    :cond_24
    new-instance v1, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/16 v4, 0x7530

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    invoke-virtual {v1, v2, v3, p4}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzli;->zzacA:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzli;->zzW(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzacC:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzli;->zzacD:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzli;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v5, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzli$4;

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/zzli$4;-><init>(Lcom/google/android/gms/internal/zzli;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_23
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzli;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacD:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method private zzb(JILjava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method private zzbg(I)I
    .registers 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_2e

    sget-object v1, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown GameManager protocol status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    :goto_20
    :pswitch_20
    return v0

    :pswitch_21
    const/16 v0, 0x867

    goto :goto_20

    :pswitch_24
    const/16 v0, 0x866

    goto :goto_20

    :pswitch_27
    const/16 v0, 0x7d3

    goto :goto_20

    :pswitch_2a
    const/16 v0, 0x7d1

    goto :goto_20

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzli;)Lcom/google/android/gms/cast/Cast$CastApi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacC:Lcom/google/android/gms/cast/Cast$CastApi;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzli;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzli;->zznU()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzli;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzli;->zznT()V

    return-void
.end method

.method private declared-synchronized zznR()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzli;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to perform an operation on the GameManagerChannel before it is initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzli;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to perform an operation on the GameManagerChannel after it has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_f

    :cond_20
    monitor-exit p0

    return-void
.end method

.method private zznS()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacL:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacH:Lcom/google/android/gms/cast/games/GameManagerState;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacG:Lcom/google/android/gms/cast/games/GameManagerState;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzacH:Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacL:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzacG:Lcom/google/android/gms/cast/games/GameManagerState;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzacH:Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/games/GameManagerClient$Listener;->onStateChanged(Lcom/google/android/gms/cast/games/GameManagerState;Lcom/google/android/gms/cast/games/GameManagerState;)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacI:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacL:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzacI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzacJ:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/games/GameManagerClient$Listener;->onGameMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2d
    iput-object v3, p0, Lcom/google/android/gms/internal/zzli;->zzacH:Lcom/google/android/gms/cast/games/GameManagerState;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzli;->zzacI:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzli;->zzacJ:Lorg/json/JSONObject;

    return-void
.end method

.method private declared-synchronized zznT()V
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "castSessionId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzacB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playerTokenMap"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzli;->zzacz:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzvx:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "save_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_2c} :catch_2e
    .catchall {:try_start_1 .. :try_end_2c} :catchall_41

    :goto_2c
    monitor-exit p0

    return-void

    :catch_2e
    move-exception v0

    :try_start_2f
    sget-object v1, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "Error while saving data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_41

    goto :goto_2c

    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized zznU()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzvx:Landroid/content/SharedPreferences;

    const-string v1, "save_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_54

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    :goto_c
    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "castSessionId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzacB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "playerTokenMap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzli;->zzacz:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_40} :catch_41
    .catchall {:try_start_e .. :try_end_40} :catchall_54

    goto :goto_2b

    :catch_41
    move-exception v0

    :try_start_42
    sget-object v1, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "Error while loading data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_54

    goto :goto_c

    :catchall_54
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_57
    const-wide/16 v0, 0x0

    :try_start_59
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzli;->zzacK:J
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5b} :catch_41
    .catchall {:try_start_59 .. :try_end_5b} :catchall_54

    goto :goto_c
.end method

.method static synthetic zznV()Lcom/google/android/gms/cast/internal/zzl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzli;->zzacF:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    if-eqz v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacG:Lcom/google/android/gms/cast/games/GameManagerState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacH:Lcom/google/android/gms/cast/games/GameManagerState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacJ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzli;->zzacF:Z
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_31

    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacC:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzacD:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzli;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_22
    .catchall {:try_start_16 .. :try_end_21} :catchall_31

    goto :goto_5

    :catch_22
    move-exception v0

    :try_start_23
    sget-object v1, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "Exception while detaching game manager channel."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_31

    goto :goto_5

    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentState()Lcom/google/android/gms/cast/games/GameManagerState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzli;->zznR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacG:Lcom/google/android/gms/cast/games/GameManagerState;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastUsedPlayerId()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzli;->zznR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacM:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDisposed()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzli;->zzacF:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInitialized()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacE:Lcom/google/android/gms/internal/zzlj;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendGameMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10
    .param p1, "playerId"    # Ljava/lang/String;
    .param p2, "extraMessageData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzli;->zznR()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzli;->zzacK:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzli;->zzacK:J

    const/4 v5, 0x7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzli;->zza(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_27

    move-result-object v0

    if-nez v0, :cond_17

    :goto_15
    monitor-exit p0

    return-void

    :cond_17
    :try_start_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzacC:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzacD:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzli;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_27

    goto :goto_15

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendGameRequest(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .param p1, "playerId"    # Ljava/lang/String;
    .param p2, "extraMessageData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzli;->zznR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacD:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/internal/zzli$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzli$3;-><init>(Lcom/google/android/gms/internal/zzli;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setListener(Lcom/google/android/gms/cast/games/GameManagerClient$Listener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    .prologue
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzacL:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized zza(Lcom/google/android/gms/cast/games/GameManagerClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/games/GameManagerClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_e

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gameManagerClient can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacD:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/internal/zzli$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzli$1;-><init>(Lcom/google/android/gms/internal/zzli;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_b

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized zza(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzli;->zznR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacD:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/internal/zzli$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/zzli$2;-><init>(Lcom/google/android/gms/internal/zzli;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public zzb(JI)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzli;->zzb(JILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized zzce(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    goto :goto_4

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzcf(Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v3, "message received: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlk;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzlk;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_15} :catch_24

    move-result-object v3

    if-nez v3, :cond_38

    sget-object v0, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v3, "Could not parse game manager message from string: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    sget-object v3, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "Message is malformed (%s); ignoring: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzli;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlk;->zzod()Lcom/google/android/gms/internal/zzlj;

    move-result-object v0

    if-eqz v0, :cond_23

    :cond_44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzli;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlk;->zznY()I

    move-result v0

    if-ne v0, v1, :cond_93

    move v0, v1

    :goto_51
    if-eqz v0, :cond_6d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlk;->zzoc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6d

    iget-object v4, p0, Lcom/google/android/gms/internal/zzli;->zzacz:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlk;->getPlayerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlk;->zzoc()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzli;->zznT()V

    :cond_6d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlk;->getStatusCode()I

    move-result v4

    if-nez v4, :cond_95

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzli;->zza(Lcom/google/android/gms/internal/zzlk;)V

    :goto_76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlk;->getStatusCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzli;->zzbg(I)I

    move-result v1

    if-eqz v0, :cond_87

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlk;->getRequestId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1, v3}, Lcom/google/android/gms/internal/zzli;->zzb(JILjava/lang/Object;)V

    :cond_87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzli;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v1, :cond_23

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzli;->zznS()V

    goto :goto_23

    :cond_93
    move v0, v2

    goto :goto_51

    :cond_95
    sget-object v4, Lcom/google/android/gms/internal/zzli;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v5, "Not updating from game message because the message contains error code: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlk;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_76
.end method

.method protected zzz(J)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    const/16 v2, 0xf

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzd(JI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_1e
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/cast/internal/zzp;->zzaeB:Ljava/lang/Object;

    monitor-enter v2

    :try_start_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzacA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->zzoA()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_3b
    monitor-exit v2

    return v0

    :catchall_3d
    move-exception v0

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_22 .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    move v0, v1

    goto :goto_3b
.end method
