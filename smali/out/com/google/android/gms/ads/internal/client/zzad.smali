.class public Lcom/google/android/gms/ads/internal/client/zzad;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# static fields
.field private static final zzqy:Ljava/lang/Object;

.field private static zzuV:Lcom/google/android/gms/ads/internal/client/zzad;


# instance fields
.field private zzuW:Lcom/google/android/gms/ads/internal/client/zzy;

.field private zzuX:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzad;->zzqy:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzdi()Lcom/google/android/gms/ads/internal/client/zzad;
    .registers 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzad;->zzqy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuV:Lcom/google/android/gms/ads/internal/client/zzad;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuV:Lcom/google/android/gms/ads/internal/client/zzad;

    :cond_e
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuV:Lcom/google/android/gms/ads/internal/client/zzad;

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzad;->zzqy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuX:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuX:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v1

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcX()Lcom/google/android/gms/ads/internal/reward/client/zzf;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/reward/client/zzi;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/ads/internal/reward/client/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/reward/client/zzb;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuX:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuX:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v1

    goto :goto_a

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzad;->zzqy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuW:Lcom/google/android/gms/ads/internal/client/zzy;

    if-eqz v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    if-nez p1, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcV()Lcom/google/android/gms/ads/internal/client/zzaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaf;->zzu(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuW:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuW:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->zza()V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_25} :catch_27
    .catchall {:try_start_16 .. :try_end_25} :catchall_13

    :goto_25
    :try_start_25
    monitor-exit v1

    goto :goto_8

    :catch_27
    move-exception v0

    const-string v0, "Fail to initialize mobile ads setting manager"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaK(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_13

    goto :goto_25
.end method

.method public setAppVolume(F)V
    .registers 6
    .param p1, "volume"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_22

    move v0, v1

    :goto_e
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuW:Lcom/google/android/gms/ads/internal/client/zzy;

    if-eqz v0, :cond_24

    :goto_17
    const-string v0, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad;->zzuW:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy;->setAppVolume(F)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_21} :catch_26

    :goto_21
    return-void

    :cond_22
    move v0, v2

    goto :goto_e

    :cond_24
    move v1, v2

    goto :goto_17

    :catch_26
    move-exception v0

    const-string v1, "Unable to set app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzae;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzad;->initialize(Landroid/content/Context;)V

    return-void
.end method
