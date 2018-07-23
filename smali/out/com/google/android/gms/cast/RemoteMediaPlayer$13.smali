.class Lcom/google/android/gms/cast/RemoteMediaPlayer$13;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueSetRepeatMode(Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field final synthetic zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzabQ:I

.field final synthetic zzabS:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabQ:I

    iput-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabS:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_50

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzacm:Lcom/google/android/gms/cast/internal/zzo;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabS:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2a} :catch_36
    .catchall {:try_start_12 .. :try_end_2a} :catchall_53

    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_34
    monitor-exit v10
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_50

    return-void

    :catch_36
    move-exception v0

    :try_start_37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zza(Lcom/google/android/gms/common/api/Result;)V
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_53

    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_34

    :catchall_50
    move-exception v0

    monitor-exit v10
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_50

    throw v0

    :catchall_53
    move-exception v0

    :try_start_54
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_50
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
