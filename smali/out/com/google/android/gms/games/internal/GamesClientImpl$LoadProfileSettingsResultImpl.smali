.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;

# interfaces
.implements Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadProfileSettingsResultImpl"
.end annotation


# instance fields
.field private final zzaEK:Z

.field private final zzsj:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzbH(I)I

    move-result v0

    const-string v1, "profile_visible"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzsj:Z

    const-string v1, "profile_visibility_explicitly_set"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzaEK:Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_2b

    :goto_20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_24
    const/4 v0, 0x1

    :try_start_25
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzsj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzaEK:Z
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    goto :goto_20

    :catchall_2b
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
