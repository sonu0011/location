.class public Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/vision/face/internal/client/zzb;


# instance fields
.field public mode:I

.field public final versionCode:I

.field public zzbnV:I

.field public zzbnW:I

.field public zzbnX:Z

.field public zzbnY:Z

.field public zzbnZ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->CREATOR:Lcom/google/android/gms/vision/face/internal/client/zzb;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->versionCode:I

    return-void
.end method

.method public constructor <init>(IIIIZZF)V
    .registers 8
    .param p1, "versionCode"    # I
    .param p2, "mode"    # I
    .param p3, "landmarkType"    # I
    .param p4, "classificationType"    # I
    .param p5, "prominentFaceOnly"    # Z
    .param p6, "trackingEnabled"    # Z
    .param p7, "proportionalMinFaceSize"    # F

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->mode:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->zzbnV:I

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->zzbnW:I

    iput-boolean p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->zzbnX:Z

    iput-boolean p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->zzbnY:Z

    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->zzbnZ:F

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;Landroid/os/Parcel;I)V

    return-void
.end method
