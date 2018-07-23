.class public Lcom/google/android/gms/ads/internal/formats/zzg;
.super Lcom/google/android/gms/ads/internal/formats/zzi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private zzpV:Ljava/lang/Object;

.field private zzyl:Lcom/google/android/gms/internal/zzfb;

.field private zzym:Lcom/google/android/gms/internal/zzfc;

.field private final zzyn:Lcom/google/android/gms/ads/internal/zzp;

.field private zzyo:Lcom/google/android/gms/ads/internal/formats/zzh;

.field private zzyp:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/zzan;)V
    .registers 12

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/formats/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/zzed;Lcom/google/android/gms/internal/zzan;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyp:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpV:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyn:Lcom/google/android/gms/ads/internal/zzp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzfb;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/formats/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/zzan;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyl:Lcom/google/android/gms/internal/zzfb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzfc;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/formats/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/zzan;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzym:Lcom/google/android/gms/internal/zzfc;

    return-void
.end method


# virtual methods
.method public recordImpression()V
    .registers 4

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzn(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyo:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyo:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/formats/zzh;->recordImpression()V

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyn:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->recordImpression()V

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_35

    return-void

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyl:Lcom/google/android/gms/internal/zzfb;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyl:Lcom/google/android/gms/internal/zzfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfb;->getOverrideImpressionRecording()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyl:Lcom/google/android/gms/internal/zzfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfb;->recordImpression()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_2d} :catch_2e
    .catchall {:try_start_1c .. :try_end_2d} :catchall_35

    goto :goto_15

    :catch_2e
    move-exception v0

    :try_start_2f
    const-string v2, "Failed to call recordImpression"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_35

    throw v0

    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzym:Lcom/google/android/gms/internal/zzfc;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzym:Lcom/google/android/gms/internal/zzfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfc;->getOverrideImpressionRecording()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzym:Lcom/google/android/gms/internal/zzfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfc;->recordImpression()V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_49} :catch_2e
    .catchall {:try_start_38 .. :try_end_49} :catchall_35

    goto :goto_15
.end method

.method public zza(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/zzb;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpV:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyo:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyo:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyn:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->onAdClicked()V

    :cond_1b
    :goto_1b
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_59

    return-void

    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyl:Lcom/google/android/gms/internal/zzfb;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyl:Lcom/google/android/gms/internal/zzfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfb;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyl:Lcom/google/android/gms/internal/zzfb;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfb;->zzc(Lcom/google/android/gms/dynamic/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyn:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->onAdClicked()V

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzym:Lcom/google/android/gms/internal/zzfc;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzym:Lcom/google/android/gms/internal/zzfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfc;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzym:Lcom/google/android/gms/internal/zzfc;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfc;->zzc(Lcom/google/android/gms/dynamic/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyn:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->onAdClicked()V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_51} :catch_52
    .catchall {:try_start_1d .. :try_end_51} :catchall_59

    goto :goto_1b

    :catch_52
    move-exception v0

    :try_start_53
    const-string v1, "Failed to call performClick"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catchall_59
    move-exception v0

    monitor-exit v6
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_59

    throw v0
.end method

.method public zzc(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyo:Lcom/google/android/gms/ads/internal/formats/zzh;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzdP()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyp:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzdQ()Lcom/google/android/gms/ads/internal/formats/zzh;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyo:Lcom/google/android/gms/ads/internal/formats/zzh;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzdR()Lcom/google/android/gms/internal/zzjp;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzg(Landroid/view/View;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyp:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_2d

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyl:Lcom/google/android/gms/internal/zzfb;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyl:Lcom/google/android/gms/internal/zzfb;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzfb;->zzd(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_26
    .catchall {:try_start_6 .. :try_end_13} :catchall_2d

    :cond_13
    :goto_13
    const/4 v0, 0x0

    :try_start_14
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzyp:Z

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_2d

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzym:Lcom/google/android/gms/internal/zzfc;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzym:Lcom/google/android/gms/internal/zzfc;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzfc;->zzd(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_25} :catch_26
    .catchall {:try_start_18 .. :try_end_25} :catchall_2d

    goto :goto_13

    :catch_26
    move-exception v0

    :try_start_27
    const-string v2, "Failed to call prepareAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2d

    throw v0
.end method
