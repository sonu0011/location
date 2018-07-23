.class Lcom/google/android/gms/cast/RemoteMediaPlayer$14;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueRemoveItem(Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
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


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzacc:I

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabS:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzacc:I

    invoke-static {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_21

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zza(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1

    :goto_20
    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_4d

    :try_start_2c
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzacm:Lcom/google/android/gms/cast/internal/zzo;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzacc:I

    aput v5, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabS:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;[ILorg/json/JSONObject;)J
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_41} :catch_50
    .catchall {:try_start_2c .. :try_end_41} :catchall_6a

    :try_start_41
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_4b
    monitor-exit v1

    goto :goto_20

    :catchall_4d
    move-exception v0

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_4d

    throw v0

    :catch_50
    move-exception v0

    :try_start_51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zza(Lcom/google/android/gms/common/api/Result;)V
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_6a

    :try_start_5f
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_4b

    :catchall_6a
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
    :try_end_76
    .catchall {:try_start_5f .. :try_end_76} :catchall_4d
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
