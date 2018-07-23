.class public final Lcom/google/android/gms/cast/internal/zze;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/internal/zze$zzb;,
        Lcom/google/android/gms/cast/internal/zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/cast/internal/zzi;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzaaf:Lcom/google/android/gms/cast/internal/zzl;

.field private static final zzadP:Ljava/lang/Object;

.field private static final zzadQ:Ljava/lang/Object;


# instance fields
.field private final zzZP:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzabs:D

.field private zzabt:Z

.field private final zzadA:J

.field private zzadB:Lcom/google/android/gms/cast/internal/zze$zzb;

.field private zzadC:Ljava/lang/String;

.field private zzadD:Z

.field private zzadE:Z

.field private zzadF:Z

.field private zzadG:I

.field private zzadH:I

.field private final zzadI:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzadJ:Ljava/lang/String;

.field private zzadK:Ljava/lang/String;

.field private zzadL:Landroid/os/Bundle;

.field private final zzadM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzadN:Lcom/google/android/gms/common/api/internal/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzadO:Lcom/google/android/gms/common/api/internal/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private zzadx:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzady:Lcom/google/android/gms/cast/CastDevice;

.field private final zzadz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zze;->zzadP:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zze;->zzadQ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 17

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zze;->zzady:Lcom/google/android/gms/cast/CastDevice;

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    iput-wide p5, p0, Lcom/google/android/gms/cast/internal/zze;->zzadA:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadz:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadI:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadM:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzoh()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadx:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/common/api/internal/zza$zzb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadN:Lcom/google/android/gms/common/api/internal/zza$zzb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadJ:Ljava/lang/String;

    return-object p1
.end method

.method private zza(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/ApplicationStatus;->zzoe()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzadC:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadC:Ljava/lang/String;

    move v0, v1

    :goto_11
    sget-object v3, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzadD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_38

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadD:Z

    if-eqz v0, :cond_38

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    :cond_38
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzadD:Z

    return-void

    :cond_3b
    move v0, v2

    goto :goto_11
.end method

.method private zza(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .registers 13

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzadx:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadx:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzadx:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzok()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_d4

    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzabs:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v6, v8

    if-lez v0, :cond_d4

    iput-wide v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzabs:D

    move v0, v1

    :goto_36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzot()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzabt:Z

    if-eq v3, v4, :cond_41

    iput-boolean v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzabt:Z

    move v0, v1

    :cond_41
    sget-object v3, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzadE:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v3, :cond_67

    if-nez v0, :cond_62

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadE:Z

    if-eqz v0, :cond_67

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    :cond_67
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzol()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzadG:I

    if-eq v0, v3, :cond_d2

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadG:I

    move v0, v1

    :goto_72
    sget-object v3, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzadE:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v3, :cond_9a

    if-nez v0, :cond_93

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadE:Z

    if-eqz v0, :cond_9a

    :cond_93
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    iget v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzadG:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    :cond_9a
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzom()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzadH:I

    if-eq v0, v3, :cond_d0

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadH:I

    move v0, v1

    :goto_a5
    sget-object v3, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzadE:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_cd

    if-nez v0, :cond_c6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadE:Z

    if-eqz v0, :cond_cd

    :cond_c6
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadH:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    :cond_cd
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzadE:Z

    return-void

    :cond_d0
    move v0, v2

    goto :goto_a5

    :cond_d2
    move v0, v2

    goto :goto_72

    :cond_d4
    move v0, v2

    goto/16 :goto_36
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzadP:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadN:Lcom/google/android/gms/common/api/internal/zza$zzb;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadN:Lcom/google/android/gms/common/api/internal/zza$zzb;

    new-instance v2, Lcom/google/android/gms/cast/internal/zze$zza;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/internal/zze$zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadN:Lcom/google/android/gms/common/api/internal/zza$zzb;

    monitor-exit v1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/common/api/internal/zza$zzb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadO:Lcom/google/android/gms/common/api/internal/zza$zzb;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/internal/zze;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzoh()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/internal/zza$zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadN:Lcom/google/android/gms/common/api/internal/zza$zzb;

    return-object v0
.end method

.method private zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzadQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadO:Lcom/google/android/gms/common/api/internal/zza$zzb;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_12
    return-void

    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadO:Lcom/google/android/gms/common/api/internal/zza$zzb;

    monitor-exit v1

    goto :goto_12

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/Cast$Listener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzZP:Lcom/google/android/gms/cast/Cast$Listener;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadz:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/CastDevice;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzady:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadM:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/internal/zza$zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadO:Lcom/google/android/gms/common/api/internal/zza$zzb;

    return-object v0
.end method

.method private zzoh()V
    .registers 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzadF:Z

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadG:I

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadH:I

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadx:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadC:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabs:D

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzabt:Z

    return-void
.end method

.method private zzon()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadz:Ljava/util/Map;

    monitor-enter v1

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    throw v0
.end method

.method private zzoo()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadF:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadB:Lcom/google/android/gms/cast/internal/zze$zzb;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadB:Lcom/google/android/gms/cast/internal/zze$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zze$zzb;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to a device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    return-void
.end method

.method static synthetic zzop()Lcom/google/android/gms/cast/internal/zzl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    return-object v0
.end method

.method static synthetic zzoq()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzadP:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzor()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzadQ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzadB:Lcom/google/android/gms/cast/internal/zze$zzb;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->isConnected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadB:Lcom/google/android/gms/cast/internal/zze$zzb;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadB:Lcom/google/android/gms/cast/internal/zze$zzb;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zze$zzb;->zzos()Lcom/google/android/gms/cast/internal/zze;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_27
    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_30
    return-void

    :cond_31
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzon()V

    :try_start_34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzi;->disconnect()V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3d} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3d} :catch_5c
    .catchall {:try_start_34 .. :try_end_3d} :catchall_57

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    goto :goto_30

    :catch_41
    move-exception v0

    :goto_42
    :try_start_42
    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "Error while disconnecting the controller interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_57

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    goto :goto_30

    :catchall_57
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    throw v0

    :catch_5c
    move-exception v0

    goto :goto_42
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzoo()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadx:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzoo()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadC:Ljava/lang/String;

    return-object v0
.end method

.method public isMute()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzoo()V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabt:Z

    return v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzon()V

    return-void
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zzaE(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;

    move-result-object v0

    return-object v0
.end method

.method public zzX(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzabs:D

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabt:Z

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzi;->zza(ZDZ)V

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 12

    const/16 v6, 0x3e9

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "in onPostInitHandler; statusCode=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    if-ne p1, v6, :cond_32

    :cond_17
    iput-boolean v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzadF:Z

    iput-boolean v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzadD:Z

    iput-boolean v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzadE:Z

    :goto_1d
    if-ne p1, v6, :cond_2e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadL:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadL:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v0

    :cond_2e
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzj;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_32
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadF:Z

    goto :goto_1d
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzch(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zzcg(Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadz:Ljava/util/Map;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadz:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_1b

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/internal/zzi;->zzcl(Ljava/lang/String;)V

    :cond_1a
    return-void

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzi;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/internal/zzi;->zzck(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/JoinOptions;",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    if-nez p3, :cond_a

    new-instance p3, Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {p3}, Lcom/google/android/gms/cast/JoinOptions;-><init>()V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzi;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The message payload cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message exceeds maximum size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzch(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzoo()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadM:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/google/android/gms/cast/internal/zzi;->zzb(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadM:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public zza(Ljava/lang/String;ZLcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/LaunchOptions;->setRelaunchIfRunning(Z)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/cast/internal/zze;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    return-void
.end method

.method protected zzaE(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzaF(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzi;->zzou()V

    return-void
.end method

.method public zzcg(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadz:Ljava/util/Map;

    monitor-enter v1

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_26

    if-eqz v0, :cond_25

    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/internal/zzi;->zzcm(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_25} :catch_29

    :cond_25
    :goto_25
    return-void

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0

    :catch_29
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method

.method public zzf(D)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzi;

    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzabs:D

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzabt:Z

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzi;->zza(DDZ)V

    return-void
.end method

.method protected zzgu()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method protected zzgv()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected zzml()Landroid/os/Bundle;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzadJ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzadK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzady:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzadA:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/cast/internal/zze$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/internal/zze$zzb;-><init>(Lcom/google/android/gms/cast/internal/zze;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadB:Lcom/google/android/gms/cast/internal/zze$zzb;

    const-string v1, "listener"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzadB:Lcom/google/android/gms/cast/internal/zze$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/internal/zze$zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadJ:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v1, "last_application_id"

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzadJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadK:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v1, "last_session_id"

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzadK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    return-object v0
.end method

.method public zzoi()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadL:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadL:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzadL:Landroid/os/Bundle;

    :goto_9
    return-object v0

    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->zzoi()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_9
.end method

.method public zzoj()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzi;->zzoj()V

    return-void
.end method

.method public zzok()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzoo()V

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabs:D

    return-wide v0
.end method

.method public zzol()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzoo()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadG:I

    return v0
.end method

.method public zzom()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zzoo()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzadH:I

    return v0
.end method
