.class public Lcom/google/android/gms/playlog/internal/zzf;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/playlog/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzTJ:Ljava/lang/String;

.field private final zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

.field private final zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

.field private zzbdV:Z

.field private final zzpV:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/playlog/internal/zzd;Lcom/google/android/gms/common/internal/zzf;)V
    .registers 12

    const/16 v3, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/zzd;

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/playlog/internal/zzd;->zza(Lcom/google/android/gms/playlog/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/playlog/internal/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/playlog/internal/zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    return-void
.end method

.method private zzEW()V
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    if-nez v0, :cond_4d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzab(Z)V

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v2, 0x0

    :try_start_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzb;->zzEU()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/zzb$zza;

    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdI:Lcom/google/android/gms/internal/zzsz$zzd;

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdG:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdI:Lcom/google/android/gms/internal/zzsz$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsu;->toByteArray(Lcom/google/android/gms/internal/zzsu;)[B

    move-result-object v0

    invoke-interface {v1, v5, v6, v0}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;[B)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_43} :catch_44

    goto :goto_20

    :catch_44
    move-exception v0

    const-string v0, "PlayLoggerImpl"

    const-string v1, "Couldn\'t send cached log events to AndroidLog service.  Retaining in memory cache."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    :goto_4c
    return-void

    :cond_4d
    const/4 v0, 0x0

    goto :goto_5

    :cond_4f
    :try_start_4f
    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdG:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdH:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_5d
    move-object v2, v0

    goto :goto_20

    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_73
    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdG:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdH:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_5d

    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzb;->clear()V
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_92} :catch_44

    goto :goto_4c
.end method

.method private zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdU:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzb;->zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
.end method

.method private zzd(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzEW()V

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzTJ:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_1b

    :goto_e
    return-void

    :catch_f
    move-exception v0

    const-string v0, "PlayLoggerImpl"

    const-string v1, "Couldn\'t send log event.  Will try caching."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto :goto_e

    :catch_1b
    move-exception v0

    const-string v0, "PlayLoggerImpl"

    const-string v1, "Service was disconnected.  Will try caching."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto :goto_e
.end method


# virtual methods
.method public start()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    monitor-exit v1

    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/playlog/internal/zzd;->zzat(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzqG()V

    monitor-exit v1

    goto :goto_10

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public stop()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdT:Lcom/google/android/gms/playlog/internal/zzd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/playlog/internal/zzd;->zzat(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->disconnect()V

    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/playlog/internal/zzf;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method zzau(Z)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzEW()V

    :cond_10
    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public zzb(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzbdV:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    :goto_a
    monitor-exit v1

    return-void

    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzd(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto :goto_a

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method protected zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/playlog/internal/zza$zza;->zzdN(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method protected zzgu()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.playlog.service.START"

    return-object v0
.end method

.method protected zzgv()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    return-object v0
.end method
