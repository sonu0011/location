.class public Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;


# instance fields
.field final versionCode:I

.field private final zzbaV:Lcom/google/android/gms/internal/zzqg;

.field private final zzbaW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/bootstrap/request/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/os/IBinder;)V
    .registers 5
    .param p1, "versionCode"    # I
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzbaW:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzqg$zza;->zzds(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzbaV:Lcom/google/android/gms/internal/zzqg;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzbaV:Lcom/google/android/gms/internal/zzqg;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzbaV:Lcom/google/android/gms/internal/zzqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->zzbaW:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzb;->zza(Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;Landroid/os/Parcel;I)V

    return-void
.end method
