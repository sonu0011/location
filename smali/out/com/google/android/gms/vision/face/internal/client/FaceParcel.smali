.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/vision/face/internal/client/zza;


# instance fields
.field public final centerX:F

.field public final centerY:F

.field public final height:F

.field public final id:I

.field public final versionCode:I

.field public final width:F

.field public final zzbnP:F

.field public final zzbnQ:F

.field public final zzbnR:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final zzbnS:F

.field public final zzbnT:F

.field public final zzbnU:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zza;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Lcom/google/android/gms/vision/face/internal/client/zza;

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .registers 13
    .param p1, "versionCode"    # I
    .param p2, "id"    # I
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "eulerY"    # F
    .param p8, "eulerZ"    # F
    .param p9, "landmarkParcels"    # [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
    .param p10, "isLeftEyeOpenScore"    # F
    .param p11, "isRightEyeOpenScore"    # F
    .param p12, "isSmilingScore"    # F

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->id:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerX:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerY:F

    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->width:F

    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->height:F

    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnP:F

    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnQ:F

    iput-object p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnR:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    iput p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnS:F

    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnT:F

    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnU:F

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
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/face/internal/client/zza;->zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;Landroid/os/Parcel;I)V

    return-void
.end method
