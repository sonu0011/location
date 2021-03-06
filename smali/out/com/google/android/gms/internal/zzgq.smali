.class public abstract Lcom/google/android/gms/internal/zzgq;
.super Lcom/google/android/gms/internal/zzim;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgq$zza;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzGc:Lcom/google/android/gms/internal/zzgr$zza;

.field protected final zzGd:Lcom/google/android/gms/internal/zzif$zza;

.field protected zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field protected final zzGg:Ljava/lang/Object;

.field protected final zzpV:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzif$zza;Lcom/google/android/gms/internal/zzgr$zza;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzim;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzpV:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzGg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgq;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgq;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzif$zza;->zzLe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgq;->zzGc:Lcom/google/android/gms/internal/zzgr$zza;

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 1

    return-void
.end method

.method protected abstract zzD(I)Lcom/google/android/gms/internal/zzif;
.end method

.method public zzbr()V
    .registers 7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgq;->zzpV:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget v0, v0, Lcom/google/android/gms/internal/zzif$zza;->errorCode:I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_54

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/zzgq;->zzh(J)V
    :try_end_13
    .catch Lcom/google/android/gms/internal/zzgq$zza; {:try_start_c .. :try_end_13} :catch_23
    .catchall {:try_start_c .. :try_end_13} :catchall_54

    :goto_13
    :try_start_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgq;->zzD(I)Lcom/google/android/gms/internal/zzif;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzir;->zzMc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgq$2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzgq$2;-><init>(Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzif;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgq$zza;->getErrorCode()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2e

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4c

    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgq$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaJ(Ljava/lang/String;)V

    :goto_35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_57

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_40
    sget-object v0, Lcom/google/android/gms/internal/zzir;->zzMc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgq$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzgq$1;-><init>(Lcom/google/android/gms/internal/zzgq;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_13

    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgq$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_35

    :catchall_54
    move-exception v0

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_13 .. :try_end_56} :catchall_54

    throw v0

    :cond_57
    :try_start_57
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgq;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBU:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_54

    goto :goto_40
.end method

.method protected abstract zzh(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgq$zza;
        }
    .end annotation
.end method

.method protected zzm(Lcom/google/android/gms/internal/zzif;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgq;->zzGc:Lcom/google/android/gms/internal/zzgr$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzgr$zza;->zzb(Lcom/google/android/gms/internal/zzif;)V

    return-void
.end method
