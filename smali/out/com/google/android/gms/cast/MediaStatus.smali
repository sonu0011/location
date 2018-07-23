.class public final Lcom/google/android/gms/cast/MediaStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$zza;
    }
.end annotation


# static fields
.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2


# instance fields
.field private zzaaU:Lorg/json/JSONObject;

.field private zzaaV:Lcom/google/android/gms/cast/MediaInfo;

.field private zzabj:[J

.field private zzabl:I

.field private zzabm:J

.field private zzabn:D

.field private zzabo:I

.field private zzabp:I

.field private zzabq:J

.field private zzabr:J

.field private zzabs:D

.field private zzabt:Z

.field private zzabu:I

.field private zzabv:I

.field private final zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabl:I

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabu:I

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabv:I

    new-instance v0, Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaStatus$zza;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/MediaStatus;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabl:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaaV:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method private zzi(II)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabj:[J

    return-object v0
.end method

.method public getCurrentItemId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabl:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaaU:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIdleReason()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabp:I

    return v0
.end method

.method public getLoadingItemId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabu:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaaV:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabn:D

    return-wide v0
.end method

.method public getPlayerState()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabo:I

    return v0
.end method

.method public getPreloadedItemId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabv:I

    return v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 3
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzbc(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 3
    .param p1, "itemId"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzbb(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public getQueueItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getQueueItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->zznP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQueueRepeatMode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getStreamPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabq:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabs:D

    return-wide v0
.end method

.method public isMediaCommandSupported(J)Z
    .registers 8
    .param p1, "mediaCommand"    # J

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabr:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isMute()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabt:Z

    return v0
.end method

.method public zza(Lorg/json/JSONObject;I)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabm:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_202

    iput-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabm:J

    move v0, v1

    :goto_14
    const-string v3, "playerState"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "playerState"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "IDLE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f4

    move v3, v1

    :goto_2b
    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabo:I

    if-eq v3, v7, :cond_33

    iput v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabo:I

    or-int/lit8 v0, v0, 0x2

    :cond_33
    if-ne v3, v1, :cond_53

    const-string v3, "idleReason"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "idleReason"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "CANCELLED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_115

    :goto_4b
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabp:I

    if-eq v4, v3, :cond_53

    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabp:I

    or-int/lit8 v0, v0, 0x2

    :cond_53
    const-string v3, "playbackRate"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    const-string v3, "playbackRate"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabn:D

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_6b

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabn:D

    or-int/lit8 v0, v0, 0x2

    :cond_6b
    const-string v3, "currentTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_8b

    const-string v3, "currentTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/zzf;->zzg(D)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabq:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8b

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabq:J

    or-int/lit8 v0, v0, 0x2

    :cond_8b
    const-string v3, "supportedMediaCommands"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    const-string v3, "supportedMediaCommands"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabr:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a3

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabr:J

    or-int/lit8 v0, v0, 0x2

    :cond_a3
    const-string v3, "volume"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d3

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_d3

    const-string v3, "volume"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabs:D

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_c5

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabs:D

    or-int/lit8 v0, v0, 0x2

    :cond_c5
    const-string v4, "muted"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabt:Z

    if-eq v3, v4, :cond_d3

    iput-boolean v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabt:Z

    or-int/lit8 v0, v0, 0x2

    :cond_d3
    const/4 v3, 0x0

    const-string v4, "activeTrackIds"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d6

    const-string v3, "activeTrackIds"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v3, v6, [J

    move v4, v2

    :goto_e9
    if-ge v4, v6, :cond_136

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e9

    :cond_f4
    const-string v7, "PLAYING"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ff

    move v3, v4

    goto/16 :goto_2b

    :cond_ff
    const-string v7, "PAUSED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10a

    move v3, v5

    goto/16 :goto_2b

    :cond_10a
    const-string v7, "BUFFERING"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ff

    move v3, v6

    goto/16 :goto_2b

    :cond_115
    const-string v4, "INTERRUPTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_120

    move v4, v5

    goto/16 :goto_4b

    :cond_120
    const-string v4, "FINISHED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12b

    move v4, v1

    goto/16 :goto_4b

    :cond_12b
    const-string v4, "ERROR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1fc

    move v4, v6

    goto/16 :goto_4b

    :cond_136
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabj:[J

    if-nez v4, :cond_1c1

    :cond_13a
    :goto_13a
    if-eqz v1, :cond_13e

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabj:[J

    :cond_13e
    move-object v12, v3

    move v3, v1

    move-object v1, v12

    :goto_141
    if-eqz v3, :cond_147

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabj:[J

    or-int/lit8 v0, v0, 0x2

    :cond_147
    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_159

    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaaU:Lorg/json/JSONObject;

    or-int/lit8 v0, v0, 0x2

    :cond_159
    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17a

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaaV:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17a

    or-int/lit8 v0, v0, 0x4

    :cond_17a
    const-string v1, "currentItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_190

    const-string v1, "currentItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabl:I

    if-eq v3, v1, :cond_190

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabl:I

    or-int/lit8 v0, v0, 0x2

    :cond_190
    const-string v1, "preloadedItemId"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabv:I

    if-eq v3, v1, :cond_19e

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabv:I

    or-int/lit8 v0, v0, 0x10

    :cond_19e
    const-string v1, "loadingItemId"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabu:I

    if-eq v3, v1, :cond_1ac

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabu:I

    or-int/lit8 v0, v0, 0x2

    :cond_1ac
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabo:I

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabu:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaStatus;->zzi(II)Z

    move-result v1

    if-nez v1, :cond_1df

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zza(Lcom/google/android/gms/cast/MediaStatus$zza;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1c0

    or-int/lit8 v0, v0, 0x8

    :cond_1c0
    :goto_1c0
    return v0

    :cond_1c1
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabj:[J

    array-length v4, v4

    if-ne v4, v6, :cond_13a

    move v4, v2

    :goto_1c7
    if-ge v4, v6, :cond_1f9

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabj:[J

    aget-wide v8, v5, v4

    aget-wide v10, v3, v4

    cmp-long v5, v8, v10

    if-nez v5, :cond_13a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c7

    :cond_1d6
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabj:[J

    if-eqz v4, :cond_1f5

    move-object v12, v3

    move v3, v1

    move-object v1, v12

    goto/16 :goto_141

    :cond_1df
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabl:I

    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabu:I

    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabv:I

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus$zza;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1c0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabw:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-static {v1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zza(Lcom/google/android/gms/cast/MediaStatus$zza;)V

    or-int/lit8 v0, v0, 0x8

    goto :goto_1c0

    :cond_1f5
    move-object v1, v3

    move v3, v2

    goto/16 :goto_141

    :cond_1f9
    move v1, v2

    goto/16 :goto_13a

    :cond_1fc
    move v4, v2

    goto/16 :goto_4b

    :cond_1ff
    move v3, v2

    goto/16 :goto_2b

    :cond_202
    move v0, v2

    goto/16 :goto_14
.end method

.method public zznO()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzabm:J

    return-wide v0
.end method
