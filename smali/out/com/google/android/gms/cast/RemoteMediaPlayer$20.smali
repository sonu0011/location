.class Lcom/google/android/gms/cast/RemoteMediaPlayer$20;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->seek(Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field final synthetic zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzabS:Lorg/json/JSONObject;

.field final synthetic zzace:J

.field final synthetic zzacf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-wide p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzace:J

    iput p6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzacf:I

    iput-object p7, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabS:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabL:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_49

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzacm:Lcom/google/android/gms/cast/internal/zzo;

    iget-wide v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzace:J

    iget v4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzacf:I

    iget-object v5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabS:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;JILorg/json/JSONObject;)J
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_23} :catch_2f
    .catchall {:try_start_12 .. :try_end_23} :catchall_4c

    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_2d
    monitor-exit v6
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_49

    return-void

    :catch_2f
    move-exception v0

    :try_start_30
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zza(Lcom/google/android/gms/common/api/Result;)V
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_4c

    :try_start_3e
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_2d

    :catchall_49
    move-exception v0

    monitor-exit v6
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_49

    throw v0

    :catchall_4c
    move-exception v0

    :try_start_4d
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzabK:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_49
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
