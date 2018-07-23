.class public Lcom/google/android/gms/ads/internal/request/zzm;
.super Lcom/google/android/gms/internal/zzim;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzm$zza;,
        Lcom/google/android/gms/ads/internal/request/zzm$zzb;,
        Lcom/google/android/gms/ads/internal/request/zzm$zzc;
    }
.end annotation


# static fields
.field private static zzIA:Lcom/google/android/gms/internal/zzdk;

.field private static zzIB:Lcom/google/android/gms/internal/zzdf;

.field static final zzIw:J

.field private static zzIx:Z

.field private static zzIy:Lcom/google/android/gms/internal/zzeg;

.field private static zzIz:Lcom/google/android/gms/internal/zzdg;

.field private static final zzqy:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzGg:Ljava/lang/Object;

.field private final zzHg:Lcom/google/android/gms/ads/internal/request/zza$zza;

.field private final zzHh:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

.field private zzIC:Lcom/google/android/gms/internal/zzeg$zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIw:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzqy:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIx:Z

    sput-object v4, Lcom/google/android/gms/ads/internal/request/zzm;->zzIy:Lcom/google/android/gms/internal/zzeg;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/zzm;->zzIz:Lcom/google/android/gms/internal/zzdg;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/zzm;->zzIA:Lcom/google/android/gms/internal/zzdk;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/zzm;->zzIB:Lcom/google/android/gms/internal/zzdf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/ads/internal/request/zza$zza;)V
    .registers 11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzim;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm;->zzGg:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHg:Lcom/google/android/gms/ads/internal/request/zza$zza;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHh:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    sget-object v6, Lcom/google/android/gms/ads/internal/request/zzm;->zzqy:Ljava/lang/Object;

    monitor-enter v6

    :try_start_14
    sget-boolean v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIx:Z

    if-nez v0, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdk;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIA:Lcom/google/android/gms/internal/zzdk;

    new-instance v0, Lcom/google/android/gms/internal/zzdg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIz:Lcom/google/android/gms/internal/zzdg;

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzm$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/zzm$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIB:Lcom/google/android/gms/internal/zzdf;

    new-instance v0, Lcom/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHh:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v3, Lcom/google/android/gms/internal/zzbt;->zzvB:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/request/zzm$zzb;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/request/zzm$zzb;-><init>()V

    new-instance v5, Lcom/google/android/gms/ads/internal/request/zzm$zza;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/request/zzm$zza;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzeg$zzb;Lcom/google/android/gms/internal/zzeg$zzb;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIy:Lcom/google/android/gms/internal/zzeg;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIx:Z

    :cond_59
    monitor-exit v6

    return-void

    :catchall_5b
    move-exception v0

    monitor-exit v6
    :try_end_5d
    .catchall {:try_start_14 .. :try_end_5d} :catchall_5b

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/ads/internal/request/zza$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHg:Lcom/google/android/gms/ads/internal/request/zza$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/google/android/gms/internal/zzeg$zzd;)Lcom/google/android/gms/internal/zzeg$zzd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIC:Lcom/google/android/gms/internal/zzeg$zzd;

    return-object p1
.end method

.method private zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 15

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzHt:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_network_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_18

    :cond_17
    :goto_17
    return-object v3

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbI()Lcom/google/android/gms/internal/zzhk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzhk;->zzE(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhj;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/zzbm;

    sget-object v1, Lcom/google/android/gms/internal/zzbt;->zzvB:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/zzbm;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/zzhe;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhj;Lcom/google/android/gms/internal/zzhn$zza;Landroid/location/Location;Lcom/google/android/gms/internal/zzbm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    :try_start_41
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_46} :catch_94
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_46} :catch_90
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_41 .. :try_end_46} :catch_92
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_41 .. :try_end_46} :catch_84

    move-result-object v0

    :goto_47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "network_id"

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "request_param"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7b

    const-string v1, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x1

    :goto_74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    :try_start_7b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzir;->zzG(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_82} :catch_8e

    move-result-object v3

    goto :goto_17

    :catch_84
    move-exception v0

    :goto_85
    const-string v2, "Cannot get advertising id info"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_47

    :cond_8c
    const/4 v0, 0x0

    goto :goto_74

    :catch_8e
    move-exception v0

    goto :goto_17

    :catch_90
    move-exception v0

    goto :goto_85

    :catch_92
    move-exception v0

    goto :goto_85

    :catch_94
    move-exception v0

    goto :goto_85
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/internal/zzeg$zzd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIC:Lcom/google/android/gms/internal/zzeg$zzd;

    return-object v0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/zzed;)V
    .registers 3

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzm;->zzIA:Lcom/google/android/gms/internal/zzdk;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzm;->zzIz:Lcom/google/android/gms/internal/zzdg;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzm;->zzIB:Lcom/google/android/gms/internal/zzdf;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V

    return-void
.end method

.method protected static zzd(Lcom/google/android/gms/internal/zzed;)V
    .registers 3

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzm;->zzIA:Lcom/google/android/gms/internal/zzdk;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzm;->zzIz:Lcom/google/android/gms/internal/zzdg;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/zzm;->zzIB:Lcom/google/android/gms/internal/zzdf;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V

    return-void
.end method

.method private zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .registers 12

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/request/zzm;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_15
    :goto_15
    return-object v0

    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/google/android/gms/internal/zzmq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmq;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/ads/internal/request/zzm;->zzIA:Lcom/google/android/gms/internal/zzdk;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzdk;->zzR(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zza;->zzMS:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/request/zzm$2;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/ads/internal/request/zzm$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzm;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIw:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/google/android/gms/internal/zzmq;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzmq;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_3b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_43} :catch_7f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_43} :catch_4b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3b .. :try_end_43} :catch_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3b .. :try_end_43} :catch_5a

    if-nez v0, :cond_61

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_15

    :catch_4b
    move-exception v0

    :goto_4c
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_15

    :catch_52
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_15

    :catch_5a
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_15

    :cond_61
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzm;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/zzhe;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_15

    :catch_7f
    move-exception v0

    goto :goto_4c
.end method

.method static synthetic zzgx()Lcom/google/android/gms/internal/zzdk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIA:Lcom/google/android/gms/internal/zzdk;

    return-object v0
.end method

.method static synthetic zzgy()Lcom/google/android/gms/internal/zzeg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/zzm;->zzIy:Lcom/google/android/gms/internal/zzeg;

    return-object v0
.end method


# virtual methods
.method public onStop()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzm;->zzGg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzMS:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzm$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/zzm$3;-><init>(Lcom/google/android/gms/ads/internal/request/zzm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .registers 12

    const/4 v3, 0x0

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm;->zzHh:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/request/zzm;->zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/zzif$zza;

    iget v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHX:J

    move-object v4, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzif$zza;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzeo;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zza;->zzMS:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzm$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/request/zzm$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/google/android/gms/internal/zzif$zza;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
