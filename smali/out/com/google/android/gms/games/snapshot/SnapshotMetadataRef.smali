.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;
.super Lcom/google/android/gms/common/data/zzc;

# interfaces
.implements Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# instance fields
.field private final zzaJc:Lcom/google/android/gms/games/Game;

.field private final zzaLc:Lcom/google/android/gms/games/Player;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 4
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzaJc:Lcom/google/android/gms/games/Game;

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzaLc:Lcom/google/android/gms/games/Player;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    invoke-static {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public freeze()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .registers 2

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    return-object v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->freeze()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getCoverImageAspectRatio()F
    .registers 5

    const/4 v0, 0x0

    const-string v1, "cover_icon_image_height"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "cover_icon_image_width"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v1, v0

    if-nez v3, :cond_12

    :goto_11
    return v0

    :cond_12
    div-float v0, v2, v1

    goto :goto_11
.end method

.method public getCoverImageUri()Landroid/net/Uri;
    .registers 2

    const-string v0, "cover_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzcA(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .registers 2

    const-string v0, "cover_icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .registers 3
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    .prologue
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .registers 2

    const-string v0, "device_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzaJc:Lcom/google/android/gms/games/Game;

    return-object v0
.end method

.method public getLastModifiedTimestamp()J
    .registers 3

    const-string v0, "last_modified_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwner()Lcom/google/android/gms/games/Player;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzaLc:Lcom/google/android/gms/games/Player;

    return-object v0
.end method

.method public getPlayedTime()J
    .registers 3

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgressValue()J
    .registers 3

    const-string v0, "progress_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSnapshotId()Ljava/lang/String;
    .registers 2

    const-string v0, "external_snapshot_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueName()Ljava/lang/String;
    .registers 2

    const-string v0, "unique_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasChangePending()Z
    .registers 2

    const-string v0, "pending_change_count"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzb(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->freeze()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
