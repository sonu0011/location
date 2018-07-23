.class public Lcom/google/android/gms/drive/internal/AddPermissionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/AddPermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzaoV:Ljava/lang/String;

.field final zzaoz:Lcom/google/android/gms/drive/DriveId;

.field final zzaqa:Lcom/google/android/gms/drive/Permission;

.field final zzaqb:Z

.field final zzaqc:Ljava/lang/String;

.field final zzaqd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/Permission;ZLjava/lang/String;ZLjava/lang/String;)V
    .registers 8
    .param p1, "versionCode"    # I
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "permission"    # Lcom/google/android/gms/drive/Permission;
    .param p4, "sendNotificationEmail"    # Z
    .param p5, "emailMessage"    # Ljava/lang/String;
    .param p6, "sendEventOnCompletion"    # Z
    .param p7, "trackingTag"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzaqa:Lcom/google/android/gms/drive/Permission;

    iput-boolean p4, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzaqb:Z

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzaqc:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzaqd:Z

    iput-object p7, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzaoV:Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzb;->zza(Lcom/google/android/gms/drive/internal/AddPermissionRequest;Landroid/os/Parcel;I)V

    return-void
.end method