.class final Lcom/google/android/gms/games/internal/GamesClientImpl$P2PConnectedNotifier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "P2PConnectedNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzq$zzb",
        "<",
        "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaFa:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "participantId"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PConnectedNotifier;->zzaFa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PConnectedNotifier;->zzaFa:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;->onP2PConnected(Ljava/lang/String;)V

    return-void
.end method

.method public zzpr()V
    .registers 1

    return-void
.end method

.method public synthetic zzt(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PConnectedNotifier;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;)V

    return-void
.end method
