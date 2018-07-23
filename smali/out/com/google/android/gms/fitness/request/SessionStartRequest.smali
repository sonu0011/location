.class public Lcom/google/android/gms/fitness/request/SessionStartRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/SessionStartRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaAD:Lcom/google/android/gms/internal/zzow;

.field private final zzavX:Lcom/google/android/gms/fitness/data/Session;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Session;Landroid/os/IBinder;)V
    .registers 5
    .param p1, "versionCode"    # I
    .param p2, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p3, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzavX:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzow$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/internal/zzow;)V
    .registers 7
    .param p1, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzow;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_28

    const/4 v0, 0x1

    :goto_12
    const-string v1, "Cannot start a session in the future"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->isOngoing()Z

    move-result v0

    const-string v1, "Cannot start a session which has already ended"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzavX:Lcom/google/android/gms/fitness/data/Session;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void

    :cond_28
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/SessionStartRequest;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzavX:Lcom/google/android/gms/fitness/data/Session;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzavX:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SessionStartRequest;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/fitness/request/SessionStartRequest;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzb(Lcom/google/android/gms/fitness/request/SessionStartRequest;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzavX:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzavX:Lcom/google/android/gms/fitness/data/Session;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "session"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->zzavX:Lcom/google/android/gms/fitness/data/Session;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzaa;->zza(Lcom/google/android/gms/fitness/request/SessionStartRequest;Landroid/os/Parcel;I)V

    return-void
.end method
