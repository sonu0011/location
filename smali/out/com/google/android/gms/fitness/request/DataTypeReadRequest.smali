.class public Lcom/google/android/gms/fitness/request/DataTypeReadRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DataTypeReadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mVersionCode:I

.field private final zzaBa:Lcom/google/android/gms/internal/zzoj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/os/IBinder;)V
    .registers 5
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzoj$zza;->zzbE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzaBa:Lcom/google/android/gms/internal/zzoj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzoj;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzoj;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzaBa:Lcom/google/android/gms/internal/zzoj;

    return-void
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzb(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->zzaBa:Lcom/google/android/gms/internal/zzoj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->mName:Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzj;->zza(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;Landroid/os/Parcel;I)V

    return-void
.end method
