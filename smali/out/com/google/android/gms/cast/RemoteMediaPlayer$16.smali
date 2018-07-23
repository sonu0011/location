.class Lcom/google/android/gms/cast/RemoteMediaPlayer$16;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueMoveItemToNewIndex(Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field final synthetic zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzabS:Lorg/json/JSONObject;

.field final synthetic zzacc:I

.field final synthetic zzacd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacc:I

    iput p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacd:I

    iput-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabS:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacc:I

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zza(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v2

    :goto_21
    return-void

    :cond_22
    iget v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacd:I

    if-gez v3, :cond_4d

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Invalid request: Invalid newIndex %d."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zza(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v2

    goto :goto_21

    :catchall_4a
    move-exception v0

    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_4a

    throw v0

    :cond_4d
    :try_start_4d
    iget v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacd:I

    if-ne v1, v3, :cond_60

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zza(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v2

    goto :goto_21

    :cond_60
    iget v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacd:I

    if-le v3, v1, :cond_a5

    iget v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacd:I

    add-int/lit8 v1, v1, 0x1

    :goto_68
    iget-object v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    :cond_78
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_83
    .catchall {:try_start_4d .. :try_end_83} :catchall_4a

    :try_start_83
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacm:Lcom/google/android/gms/cast/internal/zzo;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacc:I

    aput v6, v4, v5

    iget-object v5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabS:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;[IILorg/json/JSONObject;)J
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_98} :catch_a8
    .catchall {:try_start_83 .. :try_end_98} :catchall_c2

    :try_start_98
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_a2
    monitor-exit v2

    goto/16 :goto_21

    :cond_a5
    iget v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzacd:I
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_4a

    goto :goto_68

    :catch_a8
    move-exception v0

    :try_start_a9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zza(Lcom/google/android/gms/common/api/Result;)V
    :try_end_b7
    .catchall {:try_start_a9 .. :try_end_b7} :catchall_c2

    :try_start_b7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_a2

    :catchall_c2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
    :try_end_ce
    .catchall {:try_start_b7 .. :try_end_ce} :catchall_4a
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
