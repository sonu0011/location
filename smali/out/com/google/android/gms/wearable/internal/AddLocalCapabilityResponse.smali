.class public Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final statusCode:I

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .registers 3
    .param p1, "versionCode"    # I
    .param p2, "statusCode"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->statusCode:I

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzd;->zza(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;Landroid/os/Parcel;I)V

    return-void
.end method
