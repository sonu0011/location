.class public Lcom/google/android/gms/fitness/request/SensorRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/SensorRequest$1;,
        Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    }
.end annotation


# static fields
.field public static final ACCURACY_MODE_DEFAULT:I = 0x2

.field public static final ACCURACY_MODE_HIGH:I = 0x3

.field public static final ACCURACY_MODE_LOW:I = 0x1


# instance fields
.field private final zzaBk:J

.field private final zzaBl:J

.field private final zzaBp:Lcom/google/android/gms/location/LocationRequest;

.field private final zzaBq:J

.field private final zzavT:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzavU:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzaxo:J

.field private final zzaxp:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 9
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p2, "locationRequest"    # Lcom/google/android/gms/location/LocationRequest;

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBp:Lcom/google/android/gms/location/LocationRequest;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getInterval()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxo:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBl:J

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxo:J

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBk:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p2}, Lcom/google/android/gms/fitness/request/SensorRequest;->zza(Lcom/google/android/gms/location/LocationRequest;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxp:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getExpirationTime()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_3f

    iput-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBq:J

    :goto_3e
    return-void

    :cond_3f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBq:J

    goto :goto_3e
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)V
    .registers 4
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/SensorRequest$Builder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxo:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzd(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBl:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zze(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBk:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzf(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxp:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBp:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzg(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBq:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;Lcom/google/android/gms/fitness/request/SensorRequest$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/SensorRequest$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SensorRequest;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)V

    return-void
.end method

.method public static fromLocationRequest(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/fitness/request/SensorRequest;
    .registers 3
    .param p0, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p1, "locationRequest"    # Lcom/google/android/gms/location/LocationRequest;

    .prologue
    new-instance v0, Lcom/google/android/gms/fitness/request/SensorRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/request/SensorRequest;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/location/LocationRequest;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    const/4 v0, 0x2

    :goto_8
    return v0

    :sswitch_9
    const/4 v0, 0x3

    goto :goto_8

    :sswitch_b
    const/4 v0, 0x1

    goto :goto_8

    nop

    :sswitch_data_e
    .sparse-switch
        0x64 -> :sswitch_9
        0x68 -> :sswitch_b
    .end sparse-switch
.end method

.method private zza(Lcom/google/android/gms/fitness/request/SensorRequest;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxo:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxo:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_46

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBl:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBl:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_46

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBk:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBk:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_46

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxp:I

    iget v1, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxp:I

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBp:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBp:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBq:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_46

    const/4 v0, 0x1

    :goto_45
    return v0

    :cond_46
    const/4 v0, 0x0

    goto :goto_45
.end method

.method public static zzfB(I)I
    .registers 1

    packed-switch p0, :pswitch_data_6

    :pswitch_3
    const/4 p0, 0x2

    :pswitch_4
    return p0

    nop

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "that"    # Ljava/lang/Object;

    .prologue
    if-eq p0, p1, :cond_e

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SensorRequest;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/fitness/request/SensorRequest;

    .end local p1    # "that":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->zza(Lcom/google/android/gms/fitness/request/SensorRequest;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getAccuracyMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxp:I

    return v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getFastestRate(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBl:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDeliveryLatency(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBk:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSamplingRate(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxo:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBp:Lcom/google/android/gms/location/LocationRequest;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "dataSource"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "samplingRateMicros"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaxo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "deliveryLatencyMicros"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "timeOutMicros"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzvc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzaBq:J

    return-wide v0
.end method
