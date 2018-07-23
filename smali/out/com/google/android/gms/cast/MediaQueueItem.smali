.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$1;,
        Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PLAYBACK_DURATION:D = Infinity

.field public static final INVALID_ITEM_ID:I


# instance fields
.field private zzaaU:Lorg/json/JSONObject;

.field private zzabd:Lcom/google/android/gms/cast/MediaInfo;

.field private zzabe:I

.field private zzabf:Z

.field private zzabg:D

.field private zzabh:D

.field private zzabi:D

.field private zzabj:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .registers 4
    .param p1, "media"    # Lcom/google/android/gms/cast/MediaInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    if-nez p1, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueItem$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/android/gms/cast/MediaInfo;
    .param p2, "x1"    # Lcom/google/android/gms/cast/MediaQueueItem$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .registers 4
    .param p1, "item"    # Lcom/google/android/gms/cast/MediaQueueItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/MediaQueueItem$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/android/gms/cast/MediaQueueItem;
    .param p2, "x1"    # Lcom/google/android/gms/cast/MediaQueueItem$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzh(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v2, v1

    .end local p1    # "other":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v2

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    if-nez v0, :cond_64

    move v0, v1

    :goto_11
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    if-nez v3, :cond_66

    move v3, v1

    :goto_16
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zznb;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    if-ne v0, v3, :cond_68

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    if-ne v0, v3, :cond_68

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_68

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_68

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :goto_62
    move v2, v1

    goto :goto_5

    :cond_64
    move v0, v2

    goto :goto_11

    :cond_66
    move v3, v2

    goto :goto_16

    :cond_68
    move v1, v2

    goto :goto_62
.end method

.method public getActiveTrackIds()[J
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    return-object v0
.end method

.method public getAutoplay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getItemId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    return v0
.end method

.method public getMedia()Lcom/google/android/gms/cast/MediaInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackDuration()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    return-wide v0
.end method

.method public getPreloadTime()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    return-wide v0
.end method

.method public getStartTime()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method setCustomData(Lorg/json/JSONObject;)V
    .registers 2
    .param p1, "customData"    # Lorg/json/JSONObject;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "media"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    if-eqz v0, :cond_1b

    const-string v0, "itemId"

    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1b
    const-string v0, "autoplay"

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_38

    const-string v0, "playbackDuration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_38
    const-string v0, "preloadTime"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    if-eqz v0, :cond_5b

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    array-length v4, v3

    const/4 v0, 0x0

    :goto_4c
    if-ge v0, v4, :cond_56

    aget-wide v6, v3, v0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    :cond_56
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    if-eqz v0, :cond_66

    const-string v0, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_66} :catch_67

    :cond_66
    :goto_66
    return-object v1

    :catch_67
    move-exception v0

    goto :goto_66
.end method

.method zzV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    return-void
.end method

.method zza([J)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    return-void
.end method

.method zzba(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    return-void
.end method

.method zzc(D)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_14

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    return-void
.end method

.method zzd(D)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    return-void
.end method

.method zze(D)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_14

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    return-void
.end method

.method public zzh(Lorg/json/JSONObject;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    const-string v3, "media"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    move v0, v1

    :goto_1d
    const-string v3, "itemId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v3, "itemId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    if-eq v4, v3, :cond_32

    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabe:I

    move v0, v1

    :cond_32
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    if-eq v4, v3, :cond_47

    iput-boolean v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabf:Z

    move v0, v1

    :cond_47
    const-string v3, "startTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v3, "startTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_64

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    move v0, v1

    :cond_64
    const-string v3, "playbackDuration"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    const-string v3, "playbackDuration"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_81

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    move v0, v1

    :cond_81
    const-string v3, "preloadTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9e

    const-string v3, "preloadTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_9e

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    move v0, v1

    :cond_9e
    const/4 v3, 0x0

    const-string v4, "activeTrackIds"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fc

    const-string v3, "activeTrackIds"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v3, v6, [J

    move v4, v2

    :goto_b4
    if-ge v4, v6, :cond_bf

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b4

    :cond_bf
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    if-nez v4, :cond_db

    move-object v2, v3

    move v3, v1

    :goto_c5
    if-eqz v3, :cond_ca

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    move v0, v1

    :cond_ca
    const-string v2, "customData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f6

    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzaaU:Lorg/json/JSONObject;

    :goto_da
    return v1

    :cond_db
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    array-length v4, v4

    if-eq v4, v6, :cond_e3

    move-object v2, v3

    move v3, v1

    goto :goto_c5

    :cond_e3
    move v4, v2

    :goto_e4
    if-ge v4, v6, :cond_f8

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabj:[J

    aget-wide v8, v5, v4

    aget-wide v10, v3, v4

    cmp-long v5, v8, v10

    if-eqz v5, :cond_f3

    move-object v2, v3

    move v3, v1

    goto :goto_c5

    :cond_f3
    add-int/lit8 v4, v4, 0x1

    goto :goto_e4

    :cond_f6
    move v1, v0

    goto :goto_da

    :cond_f8
    move-object v12, v3

    move v3, v2

    move-object v2, v12

    goto :goto_c5

    :cond_fc
    move-object v12, v3

    move v3, v2

    move-object v2, v12

    goto :goto_c5

    :cond_100
    move v0, v2

    goto/16 :goto_1d
.end method

.method zznN()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabd:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabg:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_24

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabh:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_42

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzabi:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4a

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    return-void
.end method
