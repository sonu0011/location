.class public Lcom/google/android/gms/wearable/internal/PutDataResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/PutDataResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final statusCode:I

.field public final versionCode:I

.field public final zzbsJ:Lcom/google/android/gms/wearable/internal/DataItemParcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/wearable/internal/DataItemParcelable;)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "statusCode"    # I
    .param p3, "dataItem"    # Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->zzbsJ:Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V
    .registers 4
    .param p1, "statusCode"    # I
    .param p2, "dataItem"    # Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .prologue
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(IILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbf;->zza(Lcom/google/android/gms/wearable/internal/PutDataResponse;Landroid/os/Parcel;I)V

    return-void
.end method
