.class final Lcom/google/android/gms/internal/zzam$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private zzoq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzam$zzb;->zzoq:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzam$zzb;->zzoq:Landroid/content/Context;

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/google/android/gms/internal/zzam$zzb;->zzoq:Landroid/content/Context;

    :cond_f
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-class v1, Lcom/google/android/gms/internal/zzam;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzZ()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzam$zzb;->zzoq:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzam;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_1a
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_1a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1a} :catch_3e
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_3 .. :try_end_1a} :catch_23
    .catchall {:try_start_3 .. :try_end_1a} :catchall_33

    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzaa()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_30

    return-void

    :catch_23
    move-exception v0

    :goto_24
    const/4 v0, 0x0

    :try_start_25
    invoke-static {v0}, Lcom/google/android/gms/internal/zzam;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    :try_start_28
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzaa()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_21

    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    throw v0

    :catchall_33
    move-exception v0

    :try_start_34
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzaa()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_30

    :catch_3c
    move-exception v0

    goto :goto_24

    :catch_3e
    move-exception v0

    goto :goto_24
.end method
