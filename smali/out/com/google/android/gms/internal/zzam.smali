.class public Lcom/google/android/gms/internal/zzam;
.super Lcom/google/android/gms/internal/zzal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzam$zzb;,
        Lcom/google/android/gms/internal/zzam$zza;
    }
.end annotation


# static fields
.field private static zzok:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private static zzol:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private zzom:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzam;->zzok:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zzam;->zzol:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Z)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzam;->zzom:Z

    return-void
.end method

.method static synthetic zzZ()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzam;->zzok:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/zzam;->zzok:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzam;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzah;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzam;->zza(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)V

    if-eqz p2, :cond_1f

    const-class v1, Lcom/google/android/gms/internal/zzam;

    monitor-enter v1

    :try_start_d
    sget-object v2, Lcom/google/android/gms/internal/zzam;->zzok:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/google/android/gms/internal/zzam$zzb;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzam$zzb;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_25

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/zzam;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Z)V

    return-object v1

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method private zza(Landroid/content/Context;Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzam;->zzom:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzam;->zzS()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzam;->zzY()Lcom/google/android/gms/internal/zzam$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzam$zza;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzam$zza;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    iput-object v1, p2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    const/16 v0, 0x1c

    sget v1, Lcom/google/android/gms/internal/zzam;->zzob:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzam;->zza(II)V

    goto :goto_4

    :catch_30
    move-exception v0

    goto :goto_4

    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/zzam;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    const/16 v0, 0x18

    sget v1, Lcom/google/android/gms/internal/zzam;->zzob:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzam;->zza(II)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_3f} :catch_30
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_5 .. :try_end_3f} :catch_40

    goto :goto_4

    :catch_40
    move-exception v0

    goto :goto_4
.end method

.method static synthetic zzaa()Ljava/util/concurrent/CountDownLatch;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzam;->zzol:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method zzY()Lcom/google/android/gms/internal/zzam$zza;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/zzam;->zzol:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/google/android/gms/internal/zzam$zza;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_15} :catch_16

    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzam$zza;

    invoke-direct {v0, p0, v5, v4}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    goto :goto_15

    :cond_1d
    const-class v1, Lcom/google/android/gms/internal/zzam;

    monitor-enter v1

    :try_start_20
    sget-object v0, Lcom/google/android/gms/internal/zzam;->zzok:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_30

    new-instance v0, Lcom/google/android/gms/internal/zzam$zza;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    monitor-exit v1

    goto :goto_15

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_2d

    throw v0

    :cond_30
    :try_start_30
    sget-object v0, Lcom/google/android/gms/internal/zzam;->zzok:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_2d

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzam;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzam$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    goto :goto_15
.end method

.method protected zzc(Landroid/content/Context;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzal;->zzc(Landroid/content/Context;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzam;->zza(Landroid/content/Context;Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;)V

    return-object v0
.end method
