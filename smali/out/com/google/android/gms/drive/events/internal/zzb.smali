.class public Lcom/google/android/gms/drive/events/internal/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/events/zzj;


# instance fields
.field private final zzBc:I

.field private final zzaoz:Lcom/google/android/gms/drive/DriveId;

.field private final zzapT:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/internal/TransferProgressData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/internal/TransferProgressData;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/internal/TransferProgressData;->zztb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzapT:I

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/internal/TransferProgressData;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzBc:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :cond_e
    move v0, v1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_f
    :goto_f
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_10
    if-eq p1, p0, :cond_f

    check-cast p1, Lcom/google/android/gms/drive/events/internal/zzb;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p1, Lcom/google/android/gms/drive/events/internal/zzb;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzapT:I

    iget v3, p1, Lcom/google/android/gms/drive/events/internal/zzb;->zzapT:I

    if-ne v2, v3, :cond_2a

    iget v2, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzBc:I

    iget v3, p1, Lcom/google/android/gms/drive/events/internal/zzb;->zzBc:I

    if-eq v2, v3, :cond_f

    :cond_2a
    move v0, v1

    goto :goto_f
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzapT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzBc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "FileTransferState[TransferType: %d, DriveId: %s, status: %d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzapT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/drive/events/internal/zzb;->zzBc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
