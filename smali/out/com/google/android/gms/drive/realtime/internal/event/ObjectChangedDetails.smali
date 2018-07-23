.class public Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzauP:I

.field final zzauQ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/realtime/internal/event/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/drive/realtime/internal/event/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "valueIndex"    # I
    .param p3, "valueCount"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;->zzauP:I

    iput p3, p0, Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;->zzauQ:I

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/realtime/internal/event/zzb;->zza(Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;Landroid/os/Parcel;I)V

    return-void
.end method
