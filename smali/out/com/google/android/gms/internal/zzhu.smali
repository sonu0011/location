.class public Lcom/google/android/gms/internal/zzhu;
.super Lcom/google/android/gms/internal/zzim;

# interfaces
.implements Lcom/google/android/gms/internal/zzhv;
.implements Lcom/google/android/gms/internal/zzhy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzCd:Ljava/lang/String;

.field private final zzGd:Lcom/google/android/gms/internal/zzif$zza;

.field private zzGu:I

.field private final zzKB:Lcom/google/android/gms/internal/zzia;

.field private final zzKC:Lcom/google/android/gms/internal/zzhy;

.field private final zzKD:Ljava/lang/String;

.field private final zzKE:Ljava/lang/String;

.field private zzKF:I

.field private final zzpV:Ljava/lang/Object;

.field private final zzrG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzif$zza;Lcom/google/android/gms/internal/zzia;Lcom/google/android/gms/internal/zzhy;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzim;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKF:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->zzGu:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhu;->zzCd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhu;->zzrG:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzhu;->zzKD:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzhu;->zzKE:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzhu;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzhu;->zzKB:Lcom/google/android/gms/internal/zzia;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzpV:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzhu;->zzKC:Lcom/google/android/gms/internal/zzhy;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhu;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V
    .registers 5

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKD:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzKE:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/zzey;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKD:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_11

    :catch_18
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzCd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    goto :goto_11
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzhu;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzrG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzCd:Ljava/lang/String;

    return-object v0
.end method

.method private zzk(J)V
    .registers 6

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKF:I

    if-eqz v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzhu;->zzf(J)Z

    move-result v0

    if-nez v0, :cond_14

    monitor-exit v1

    goto :goto_8

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_11

    goto :goto_0
.end method


# virtual methods
.method public onStop()V
    .registers 1

    return-void
.end method

.method public zzN(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzCd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public zza(Ljava/lang/String;I)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKF:I

    iput p2, p0, Lcom/google/android/gms/internal/zzhu;->zzGu:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzpV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public zzax(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKF:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzpV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public zzbr()V
    .registers 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKB:Lcom/google/android/gms/internal/zzia;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKB:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzia;->zzgQ()Lcom/google/android/gms/internal/zzhx;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKB:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzia;->zzgP()Lcom/google/android/gms/internal/zzey;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKB:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzia;->zzgQ()Lcom/google/android/gms/internal/zzhx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhy;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzif$zza;->zzLd:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhu;->zzKB:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzia;->zzgP()Lcom/google/android/gms/internal/zzey;

    move-result-object v2

    :try_start_2e
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzey;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzMS:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzhu$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/zzhu$1;-><init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_3e} :catch_67

    :goto_3e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/zzhu;->zzk(J)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhy;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhv;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_74

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKC:Lcom/google/android/gms/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzCd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzhy;->zzax(Ljava/lang/String;)V

    goto :goto_15

    :cond_5c
    :try_start_5c
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzMS:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzhu$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzhu$2;-><init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzhx;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_66} :catch_67

    goto :goto_3e

    :catch_67
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzCd:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    goto :goto_3e

    :cond_74
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzKC:Lcom/google/android/gms/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzCd:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzhu;->zzGu:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzhy;->zza(Ljava/lang/String;I)V

    goto :goto_15
.end method

.method protected zzf(J)Z
    .registers 10

    const/4 v0, 0x0

    const-wide/16 v2, 0x4e20

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/google/android/gms/internal/zzmq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmq;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_14

    :goto_13
    return v0

    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzpV:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_19} :catch_1b

    const/4 v0, 0x1

    goto :goto_13

    :catch_1b
    move-exception v1

    goto :goto_13
.end method

.method public zzgN()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzif$zza;->zzLd:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzKB:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzia;->zzgP()Lcom/google/android/gms/internal/zzey;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzhu;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V

    return-void
.end method
