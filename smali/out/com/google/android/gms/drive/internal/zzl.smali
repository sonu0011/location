.class public Lcom/google/android/gms/drive/internal/zzl;
.super Ljava/lang/Object;


# instance fields
.field private zzapg:Ljava/lang/String;

.field private zzapj:Lcom/google/android/gms/drive/DriveId;

.field protected zzaqt:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private zzaqu:Ljava/lang/Integer;

.field private final zzaqv:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaqv:I

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .registers 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaqt:Lcom/google/android/gms/drive/MetadataChangeSet;

    const-string v1, "Must provide initial metadata to CreateFileActivityBuilder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzUI:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzu;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaqt:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsL()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaqu:Ljava/lang/Integer;

    if-nez v1, :cond_44

    const/4 v2, 0x0

    :goto_2a
    :try_start_2a
    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzu;->zzte()Lcom/google/android/gms/drive/internal/zzam;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaqt:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsL()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzl;->zzapg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzl;->zzapj:Lcom/google/android/gms/drive/DriveId;

    iget v5, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaqv:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;I)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/drive/internal/zzam;->zza(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_42} :catch_4b

    move-result-object v0

    return-object v0

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaqu:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2a

    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to connect Drive Play Service"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zza(Lcom/google/android/gms/drive/DriveId;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzl;->zzapj:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/MetadataChangeSet;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaqt:Lcom/google/android/gms/drive/MetadataChangeSet;

    return-void
.end method

.method public zzcZ(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaqu:Ljava/lang/Integer;

    return-void
.end method

.method public zzdb(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzl;->zzapg:Ljava/lang/String;

    return-void
.end method
