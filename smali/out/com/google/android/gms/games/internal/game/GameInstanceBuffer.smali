.class public final Lcom/google/android/gms/games/internal/game/GameInstanceBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<",
        "Lcom/google/android/gms/games/internal/game/GameInstance;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 2
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/game/GameInstanceBuffer;->zzgA(I)Lcom/google/android/gms/games/internal/game/GameInstance;

    move-result-object v0

    return-object v0
.end method

.method public zzgA(I)Lcom/google/android/gms/games/internal/game/GameInstance;
    .registers 4

    new-instance v0, Lcom/google/android/gms/games/internal/game/GameInstanceRef;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameInstanceBuffer;->zzahi:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
