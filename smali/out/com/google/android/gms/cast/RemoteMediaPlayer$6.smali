.class Lcom/google/android/gms/cast/RemoteMediaPlayer$6;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueInsertAndPlayItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field final synthetic zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzabR:J

.field final synthetic zzabS:Lorg/json/JSONObject;

.field final synthetic zzabU:I

.field final synthetic zzabV:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .registers 9

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabV:Lcom/google/android/gms/cast/MediaQueueItem;

    iput p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabU:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabR:J

    iput-object p8, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabS:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_53

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzacm:Lcom/google/android/gms/cast/internal/zzo;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabV:Lcom/google/android/gms/cast/MediaQueueItem;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabU:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabR:J

    iget-object v8, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabS:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2d} :catch_39
    .catchall {:try_start_12 .. :try_end_2d} :catchall_56

    :try_start_2d
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_37
    monitor-exit v9
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_53

    return-void

    :catch_39
    move-exception v0

    :try_start_3a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zza(Lcom/google/android/gms/common/api/Result;)V
    :try_end_48
    .catchall {:try_start_3a .. :try_end_48} :catchall_56

    :try_start_48
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_37

    :catchall_53
    move-exception v0

    monitor-exit v9
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_53

    throw v0

    :catchall_56
    move-exception v0

    :try_start_57
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_53
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
