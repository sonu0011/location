.class public Lcom/google/android/gms/drive/internal/CreateFileRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/CreateFileRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzaoV:Ljava/lang/String;

.field final zzaoY:Ljava/lang/String;

.field final zzaqA:I

.field final zzaqd:Z

.field final zzaql:Lcom/google/android/gms/drive/Contents;

.field final zzaqw:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final zzaqx:Ljava/lang/Integer;

.field final zzaqy:Lcom/google/android/gms/drive/DriveId;

.field final zzaqz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;Ljava/lang/Integer;ZLjava/lang/String;IILjava/lang/String;)V
    .registers 13
    .param p1, "versionCode"    # I
    .param p2, "parentDriveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "metadata"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .param p4, "contentsReference"    # Lcom/google/android/gms/drive/Contents;
    .param p5, "fileType"    # Ljava/lang/Integer;
    .param p6, "sendEventOnCompletion"    # Z
    .param p7, "trackingTag"    # Ljava/lang/String;
    .param p8, "createStrategy"    # I
    .param p9, "openContentsRequestId"    # I
    .param p10, "convertTo"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_13

    if-eqz p9, :cond_13

    invoke-virtual {p4}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result v0

    if-ne v0, p9, :cond_27

    const/4 v0, 0x1

    :goto_e
    const-string v1, "inconsistent contents reference"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    :cond_13
    if-eqz p5, :cond_1b

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_29

    :cond_1b
    if-nez p4, :cond_29

    if-nez p9, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need a valid contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_e

    :cond_29
    iput p1, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaqy:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaqw:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaql:Lcom/google/android/gms/drive/Contents;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaqx:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaoV:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaqz:I

    iput-boolean p6, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaqd:Z

    iput p9, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaqA:I

    iput-object p10, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->zzaoY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/zzh;)V
    .registers 17
    .param p1, "parentDriveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p2, "metadata"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .param p3, "openContentsRequestId"    # I
    .param p4, "fileType"    # I
    .param p5, "fileCreationOptions"    # Lcom/google/android/gms/drive/zzh;

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/drive/zzh;->zzsC()Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/drive/zzh;->zzsB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/drive/zzh;->zzsD()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/drive/zzh;->zzsF()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/drive/internal/CreateFileRequest;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;Ljava/lang/Integer;ZLjava/lang/String;IILjava/lang/String;)V

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzn;->zza(Lcom/google/android/gms/drive/internal/CreateFileRequest;Landroid/os/Parcel;I)V

    return-void
.end method