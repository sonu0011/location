.class Lcom/google/android/gms/cast/RemoteMediaPlayer$18;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->stop(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field final synthetic zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzabS:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabS:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_45

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzacm:Lcom/google/android/gms/cast/internal/zzo;

    iget-object v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabS:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Lcom/google/android/gms/cast/internal/zzo;Lorg/json/JSONObject;)J
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1f} :catch_2b
    .catchall {:try_start_12 .. :try_end_1f} :catchall_48

    :try_start_1f
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_45

    return-void

    :catch_2b
    move-exception v0

    :try_start_2c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zza(Lcom/google/android/gms/common/api/Result;)V
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_48

    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_29

    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_45

    throw v0

    :catchall_48
    move-exception v0

    :try_start_49
    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_45
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
