.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;
.super Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;


# instance fields
.field private final mVersionCode:I

.field private final zzaKO:Ljava/lang/Long;

.field private final zzaKQ:Landroid/net/Uri;

.field private final zzaKR:Ljava/lang/Long;

.field private zzaKS:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private final zzaxl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;

    return-void
.end method

.method constructor <init>()V
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V
    .registers 10
    .param p1, "versionCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "playedTimeMillis"    # Ljava/lang/Long;
    .param p4, "coverImage"    # Lcom/google/android/gms/common/data/BitmapTeleporter;
    .param p5, "coverImageUri"    # Landroid/net/Uri;
    .param p6, "progressValue"    # Ljava/lang/Long;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaxl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKR:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKS:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKQ:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKO:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKS:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKQ:Landroid/net/Uri;

    if-nez v2, :cond_1f

    :goto_19
    const-string v1, "Cannot set both a URI and an image"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    move v0, v1

    goto :goto_19

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKQ:Landroid/net/Uri;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKS:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-nez v2, :cond_2f

    :goto_29
    const-string v1, "Cannot set both a URI and an image"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    move v0, v1

    goto :goto_29
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V
    .registers 13
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "playedTimeMillis"    # Ljava/lang/Long;
    .param p3, "coverImage"    # Lcom/google/android/gms/common/data/BitmapTeleporter;
    .param p4, "coverImageUri"    # Landroid/net/Uri;
    .param p5, "progressValue"    # Ljava/lang/Long;

    .prologue
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCoverImage()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKS:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKS:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzqa()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5
.end method

.method public getCoverImageUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKQ:Landroid/net/Uri;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaxl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayedTimeMillis()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKR:Ljava/lang/Long;

    return-object v0
.end method

.method public getProgressValue()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKO:Ljava/lang/Long;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzxU()Lcom/google/android/gms/common/data/BitmapTeleporter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zzaKS:Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object v0
.end method
