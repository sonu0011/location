.class public Lcom/google/android/gms/ads/internal/zzn;
.super Lcom/google/android/gms/ads/internal/client/zzy$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# static fields
.field private static final zzqy:Ljava/lang/Object;

.field private static zzqz:Lcom/google/android/gms/ads/internal/zzn;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzpV:Ljava/lang/Object;

.field private zzqA:Z

.field private zzqB:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzn;->zzqy:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzy$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpV:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzqB:F

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzqA:Z

    return-void
.end method

.method public static zzbs()Lcom/google/android/gms/ads/internal/zzn;
    .registers 2

    sget-object v1, Lcom/google/android/gms/ads/internal/zzn;->zzqy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/ads/internal/zzn;->zzqz:Lcom/google/android/gms/ads/internal/zzn;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static zzr(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzn;
    .registers 4

    sget-object v1, Lcom/google/android/gms/ads/internal/zzn;->zzqy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/ads/internal/zzn;->zzqz:Lcom/google/android/gms/ads/internal/zzn;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/ads/internal/zzn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzn;->zzqz:Lcom/google/android/gms/ads/internal/zzn;

    :cond_12
    sget-object v0, Lcom/google/android/gms/ads/internal/zzn;->zzqz:Lcom/google/android/gms/ads/internal/zzn;

    monitor-exit v1

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public setAppVolume(F)V
    .registers 4
    .param p1, "volume"    # F

    .prologue
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzqB:F

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zza()V
    .registers 3

    sget-object v1, Lcom/google/android/gms/ads/internal/zzn;->zzqy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzqA:Z

    if-eqz v0, :cond_e

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    monitor-exit v1

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzqA:Z

    monitor-exit v1

    goto :goto_d

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public zzbt()F
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzqB:F

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzbu()Z
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzqB:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_b
    monitor-exit v1

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method
