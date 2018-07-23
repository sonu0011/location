.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerStatsResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;

# interfaces
.implements Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadPlayerStatsResultImpl"
.end annotation


# instance fields
.field private final zzaEI:Lcom/google/android/gms/games/stats/PlayerStats;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->getCount()I

    move-result v0

    if-lez v0, :cond_1e

    new-instance v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->zzgV(I)Lcom/google/android/gms/games/stats/PlayerStats;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerStatsResultImpl;->zzaEI:Lcom/google/android/gms/games/stats/PlayerStats;
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_22

    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->release()V

    return-void

    :cond_1e
    const/4 v0, 0x0

    :try_start_1f
    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerStatsResultImpl;->zzaEI:Lcom/google/android/gms/games/stats/PlayerStats;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_22

    goto :goto_1a

    :catchall_22
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->release()V

    throw v0
.end method


# virtual methods
.method public getPlayerStats()Lcom/google/android/gms/games/stats/PlayerStats;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerStatsResultImpl;->zzaEI:Lcom/google/android/gms/games/stats/PlayerStats;

    return-object v0
.end method
