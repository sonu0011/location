.class public Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mVersionCode:I

.field private final zzaAD:Lcom/google/android/gms/internal/zzow;

.field private final zzaBh:Lcom/google/android/gms/fitness/data/zzk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .registers 6
    .param p1, "versionCode"    # I
    .param p2, "listenerBinder"    # Landroid/os/IBinder;
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->mVersionCode:I

    if-nez p2, :cond_13

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-static {p4}, Lcom/google/android/gms/internal/zzow$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void

    :cond_13
    invoke-static {p2}, Lcom/google/android/gms/fitness/data/zzk$zza;->zzbt(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzk;

    move-result-object v0

    goto :goto_8
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzow;)V
    .registers 5
    .param p1, "listener"    # Lcom/google/android/gms/fitness/data/zzk;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "callback"    # Lcom/google/android/gms/internal/zzow;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method public getIntent()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->mVersionCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "SensorUnregistrationRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzw;->zza(Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzvb()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/data/zzk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method
