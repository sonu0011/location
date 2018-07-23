.class public Lcom/google/android/gms/fitness/request/DataUpdateRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataUpdateRequest$1;,
        Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DataUpdateRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzRD:J

.field private final zzaAD:Lcom/google/android/gms/internal/zzow;

.field private final zzavV:J

.field private final zzaxn:Lcom/google/android/gms/fitness/data/DataSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJLcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;)V
    .registers 10
    .param p1, "versionCode"    # I
    .param p2, "startTimeMillis"    # J
    .param p4, "endTimeMillis"    # J
    .param p6, "dataSet"    # Lcom/google/android/gms/fitness/data/DataSet;
    .param p7, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzRD:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzavV:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaxn:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {p7}, Lcom/google/android/gms/internal/zzow$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;)V
    .registers 8
    .param p1, "startTimeMillis"    # J
    .param p3, "endTimeMillis"    # J
    .param p5, "dataSet"    # Lcom/google/android/gms/fitness/data/DataSet;
    .param p6, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->mVersionCode:I

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzRD:J

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzavV:J

    iput-object p5, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaxn:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {p6}, Lcom/google/android/gms/internal/zzow$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;)V
    .registers 10
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;

    .prologue
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;-><init>(JJLcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;Lcom/google/android/gms/fitness/request/DataUpdateRequest$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/DataUpdateRequest$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;-><init>(Lcom/google/android/gms/fitness/request/DataUpdateRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/DataUpdateRequest;Landroid/os/IBinder;)V
    .registers 11
    .param p1, "request"    # Lcom/google/android/gms/fitness/request/DataUpdateRequest;
    .param p2, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzlO()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzud()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->getDataSet()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v6

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;-><init>(JJLcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;)V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/DataUpdateRequest;)Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzRD:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzRD:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzavV:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzavV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaxn:Lcom/google/android/gms/fitness/data/DataSet;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaxn:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

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
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    if-eq p1, p0, :cond_e

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzb(Lcom/google/android/gms/fitness/request/DataUpdateRequest;)Z

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

.method public getCallbackBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method public getDataSet()Lcom/google/android/gms/fitness/data/DataSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaxn:Lcom/google/android/gms/fitness/data/DataSet;

    return-object v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzavV:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzRD:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzRD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzavV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaxn:Lcom/google/android/gms/fitness/data/DataSet;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "startTimeMillis"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzRD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "endTimeMillis"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzavV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "dataSet"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzaxn:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzm;->zza(Lcom/google/android/gms/fitness/request/DataUpdateRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlO()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzRD:J

    return-wide v0
.end method

.method public zzud()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->zzavV:J

    return-wide v0
.end method
