.class public final Lcom/google/android/gms/games/multiplayer/ParticipantBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<",
        "Lcom/google/android/gms/games/multiplayer/Participant;",
        ">;"
    }
.end annotation


# virtual methods
.method public get(I)Lcom/google/android/gms/games/multiplayer/Participant;
    .registers 4
    .param p1, "position"    # I

    .prologue
    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantBuffer;->zzahi:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantBuffer;->get(I)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method