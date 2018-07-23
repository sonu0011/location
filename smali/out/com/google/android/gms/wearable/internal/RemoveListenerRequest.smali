.class public Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final zzbrB:Lcom/google/android/gms/wearable/internal/zzaw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "listener"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->mVersionCode:I

    if-eqz p2, :cond_e

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zzet(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzbrB:Lcom/google/android/gms/wearable/internal/zzaw;

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzbrB:Lcom/google/android/gms/wearable/internal/zzaw;

    goto :goto_d
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzaw;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/android/gms/wearable/internal/zzaw;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzbrB:Lcom/google/android/gms/wearable/internal/zzaw;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbg;->zza(Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzIy()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzbrB:Lcom/google/android/gms/wearable/internal/zzaw;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzbrB:Lcom/google/android/gms/wearable/internal/zzaw;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/zzaw;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method
