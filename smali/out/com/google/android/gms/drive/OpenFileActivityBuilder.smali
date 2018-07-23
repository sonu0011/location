.class public Lcom/google/android/gms/drive/OpenFileActivityBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final EXTRA_RESPONSE_DRIVE_ID:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private zzapg:Ljava/lang/String;

.field private zzaph:[Ljava/lang/String;

.field private zzapi:Lcom/google/android/gms/drive/query/Filter;

.field private zzapj:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .registers 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    .prologue
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzaph:[Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzaph:[Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzaph:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use a selection filter and set mimetypes simultaneously"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    if-nez v0, :cond_45

    const/4 v0, 0x0

    move-object v1, v0

    :goto_29
    :try_start_29
    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzUI:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzu;->zzte()Lcom/google/android/gms/drive/internal/zzam;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;

    iget-object v3, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzapg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzaph:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzapj:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/drive/internal/zzam;->zza(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_43} :catch_4e

    move-result-object v0

    return-object v0

    :cond_45
    new-instance v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    iget-object v1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    move-object v1, v0

    goto :goto_29

    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to connect Drive Play Service"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .registers 3
    .param p1, "folder"    # Lcom/google/android/gms/drive/DriveId;

    .prologue
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzapj:Lcom/google/android/gms/drive/DriveId;

    return-object p0
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .registers 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzapg:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType([Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .registers 4
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    .prologue
    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :goto_3
    const-string v1, "mimeTypes may not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzaph:[Ljava/lang/String;

    return-object p0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public setSelectionFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .registers 6
    .param p1, "filter"    # Lcom/google/android/gms/drive/query/Filter;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    move v0, v1

    :goto_5
    const-string v3, "filter may not be null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/drive/query/internal/zzg;->zza(Lcom/google/android/gms/drive/query/Filter;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_10
    const-string v0, "FullTextSearchFilter cannot be used as a selection filter"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    return-object p0

    :cond_18
    move v0, v2

    goto :goto_5

    :cond_1a
    move v1, v2

    goto :goto_10
.end method