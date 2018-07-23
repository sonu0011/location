.class public Lcom/google/android/gms/internal/zzgv;
.super Lcom/google/android/gms/internal/zzim;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final zzGC:Lcom/google/android/gms/internal/zzgw;

.field private zzGD:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private final zzGc:Lcom/google/android/gms/internal/zzgr$zza;

.field private final zzGd:Lcom/google/android/gms/internal/zzif$zza;

.field private final zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private final zzpV:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/zzee;Lcom/google/android/gms/internal/zzif$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzgr$zza;)V
    .registers 14

    new-instance v0, Lcom/google/android/gms/internal/zzgw;

    new-instance v4, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zziw;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/zzee;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzif$zza;)V

    invoke-direct {p0, p4, p6, v0}, Lcom/google/android/gms/internal/zzgv;-><init>(Lcom/google/android/gms/internal/zzif$zza;Lcom/google/android/gms/internal/zzgr$zza;Lcom/google/android/gms/internal/zzgw;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzif$zza;Lcom/google/android/gms/internal/zzgr$zza;Lcom/google/android/gms/internal/zzgw;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzim;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzpV:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzif$zza;->zzLe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgv;->zzGc:Lcom/google/android/gms/internal/zzgr$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgv;->zzGC:Lcom/google/android/gms/internal/zzgw;

    return-void
.end method

.method private zzE(I)Lcom/google/android/gms/internal/zzif;
    .registers 37

    new-instance v2, Lcom/google/android/gms/internal/zzif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgv;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzif$zza;->zzLd:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBU:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzif$zza;->zzLd:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHw:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHU:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzif$zza;->zzrp:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHS:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzif$zza;->zzKY:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHX:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHY:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzif$zza;->zzKT:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgv;->zzGd:Lcom/google/android/gms/internal/zzif$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzif$zza;->zzLe:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIm:Z

    move/from16 v34, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v34}, Lcom/google/android/gms/internal/zzif;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjp;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzey;Ljava/lang/String;Lcom/google/android/gms/internal/zzeo;Lcom/google/android/gms/internal/zzeq;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgv;)Lcom/google/android/gms/internal/zzgr$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzGc:Lcom/google/android/gms/internal/zzgr$zza;

    return-object v0
.end method


# virtual methods
.method public onStop()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgv;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzGD:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzGD:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public zzbr()V
    .registers 9

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v1, 0x0

    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzgv;->zzpV:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_6} :catch_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_6} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_6} :catch_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_6} :catch_48

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzGC:Lcom/google/android/gms/internal/zzgw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zziq;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzjg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzGD:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2a

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzGD:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzif;
    :try_end_1c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_1c} :catch_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_1c} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1c} :catch_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_1c} :catch_48

    move v1, v2

    :goto_1d
    if-eqz v0, :cond_4c

    :goto_1f
    sget-object v1, Lcom/google/android/gms/internal/zzir;->zzMc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzgv$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzgv$1;-><init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzif;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw v0
    :try_end_2d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2c .. :try_end_2d} :catch_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2c .. :try_end_2d} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2d} :catch_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2d} :catch_48

    :catch_2d
    move-exception v0

    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgv;->zzGD:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1d

    :catch_3e
    move-exception v0

    const/4 v0, 0x0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1d

    :catch_44
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_1d

    :catch_48
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_1d

    :cond_4c
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzgv;->zzE(I)Lcom/google/android/gms/internal/zzif;

    move-result-object v0

    goto :goto_1f
.end method
