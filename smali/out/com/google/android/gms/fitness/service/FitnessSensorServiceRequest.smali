.class public Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private final mVersionCode:I

.field private final zzaBR:J

.field private final zzaBS:J

.field private final zzaBh:Lcom/google/android/gms/fitness/data/zzk;

.field private final zzavU:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/fitness/service/zza;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/service/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Landroid/os/IBinder;JJ)V
    .registers 10
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "listenerBinder"    # Landroid/os/IBinder;
    .param p4, "samplingRateMicros"    # J
    .param p6, "batchIntervalMicros"    # J

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p3}, Lcom/google/android/gms/fitness/data/zzk$zza;->zzbt(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBR:J

    iput-wide p6, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBS:J

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBR:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBR:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBS:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "that"    # Ljava/lang/Object;

    .prologue
    if-eq p0, p1, :cond_e

    instance-of v0, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    .end local p1    # "that":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z

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

.method public getBatchInterval(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDispatcher()Lcom/google/android/gms/fitness/service/SensorEventDispatcher;
    .registers 3

    new-instance v0, Lcom/google/android/gms/fitness/service/zzb;

    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/fitness/service/zzb;-><init>(Lcom/google/android/gms/fitness/data/zzk;)V

    return-object v0
.end method

.method public getSamplingRate(Ljava/util/concurrent/TimeUnit;)J
    .registers 6
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBR:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_9

    :goto_8
    return-wide v0

    :cond_9
    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBR:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_8
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "FitnessSensorServiceRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/service/zza;->zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzux()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBR:J

    return-wide v0
.end method

.method zzvb()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/data/zzk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public zzvs()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzaBS:J

    return-wide v0
.end method