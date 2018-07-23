.class public Lcom/google/android/gms/drive/internal/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/DriveContents;


# instance fields
.field private mClosed:Z

.field private final zzara:Lcom/google/android/gms/drive/Contents;

.field private zzarb:Z

.field private zzarc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzv;->mClosed:Z

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzarb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzarc:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/internal/zzv;)Lcom/google/android/gms/drive/Contents;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    return-object v0
.end method


# virtual methods
.method public commit(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "changeSet"    # Lcom/google/android/gms/drive/MetadataChangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/drive/internal/zzv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/zzi;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public commit(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "changeSet"    # Lcom/google/android/gms/drive/MetadataChangeSet;
    .param p3, "executionOptions"    # Lcom/google/android/gms/drive/ExecutionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            "Lcom/google/android/gms/drive/ExecutionOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    if-nez p3, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/drive/internal/zzv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/zzi;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p3}, Lcom/google/android/gms/drive/zzi;->zzb(Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/drive/zzi;

    move-result-object v0

    goto :goto_3
.end method

.method public discard(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 4
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    .prologue
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->zzsz()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->zzsy()V

    new-instance v0, Lcom/google/android/gms/drive/internal/zzv$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/internal/zzv$4;-><init>(Lcom/google/android/gms/drive/internal/zzv;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzv$4;

    new-instance v1, Lcom/google/android/gms/drive/internal/zzv$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/drive/internal/zzv$3;-><init>(Lcom/google/android/gms/drive/internal/zzv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzv$4;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->zzsz()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be used with contents opened with MODE_READ_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzarb:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzarb:Z

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->zzsz()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v0

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzarc:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzarc:Z

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->zzsz()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public reopenForWrite(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;"
        }
    .end annotation

    .prologue
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->zzsz()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reopenForWrite can only be used with DriveContents opened with MODE_READ_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->zzsy()V

    new-instance v0, Lcom/google/android/gms/drive/internal/zzv$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/internal/zzv$1;-><init>(Lcom/google/android/gms/drive/internal/zzv;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/zzi;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            "Lcom/google/android/gms/drive/zzi;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_b

    new-instance v0, Lcom/google/android/gms/drive/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzi$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzi$zza;->zzsJ()Lcom/google/android/gms/drive/zzi;

    move-result-object p3

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v0

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot commit contents opened with MODE_READ_ONLY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {p3}, Lcom/google/android/gms/drive/zzi;->zzsD()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzcv(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->zzsv()Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents must be valid for conflict detection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-virtual {p3, p1}, Lcom/google/android/gms/drive/zzi;->zzg(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->zzsz()Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-nez v0, :cond_56

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only DriveContents obtained through DriveFile.open can be committed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    if-eqz p2, :cond_65

    :goto_58
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzv;->zzsy()V

    new-instance v0, Lcom/google/android/gms/drive/internal/zzv$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/drive/internal/zzv$2;-><init>(Lcom/google/android/gms/drive/internal/zzv;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/zzi;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0

    :cond_65
    sget-object p2, Lcom/google/android/gms/drive/MetadataChangeSet;->zzapd:Lcom/google/android/gms/drive/MetadataChangeSet;

    goto :goto_58
.end method

.method public zzsx()Lcom/google/android/gms/drive/Contents;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    return-object v0
.end method

.method public zzsy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv;->zzara:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzna;->zza(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzv;->mClosed:Z

    return-void
.end method

.method public zzsz()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzv;->mClosed:Z

    return v0
.end method
