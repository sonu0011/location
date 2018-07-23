.class public Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/StartBleScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzaAY:[Lcom/google/android/gms/fitness/data/DataType;

.field private zzaBA:Lcom/google/android/gms/fitness/request/zzq;

.field private zzaBB:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/DataType;

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzaAY:[Lcom/google/android/gms/fitness/data/DataType;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzaBB:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)[Lcom/google/android/gms/fitness/data/DataType;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzaAY:[Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)Lcom/google/android/gms/fitness/request/zzq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzaBA:Lcom/google/android/gms/fitness/request/zzq;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzaBB:I

    return v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fitness/request/StartBleScanRequest;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzaBA:Lcom/google/android/gms/fitness/request/zzq;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    const-string v1, "Must set BleScanCallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setBleScanCallback(Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .registers 3
    .param p1, "bleScanCallback"    # Lcom/google/android/gms/fitness/request/BleScanCallback;

    .prologue
    invoke-static {}, Lcom/google/android/gms/fitness/request/zza$zza;->zzuJ()Lcom/google/android/gms/fitness/request/zza$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/zza$zza;->zza(Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/fitness/request/zza;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/zzq;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;

    return-object p0
.end method

.method public varargs setDataTypes([Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .registers 2
    .param p1, "dataTypes"    # [Lcom/google/android/gms/fitness/data/DataType;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzaAY:[Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public setTimeoutSecs(I)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .registers 6
    .param p1, "stopTimeSecs"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_16

    move v0, v1

    :goto_5
    const-string v3, "Stop time must be greater than zero"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_18

    :goto_e
    const-string v0, "Stop time must be less than 1 minute"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzaBB:I

    return-object p0

    :cond_16
    move v0, v2

    goto :goto_5

    :cond_18
    move v1, v2

    goto :goto_e
.end method

.method public zza(Lcom/google/android/gms/fitness/request/zzq;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzaBA:Lcom/google/android/gms/fitness/request/zzq;

    return-object p0
.end method
