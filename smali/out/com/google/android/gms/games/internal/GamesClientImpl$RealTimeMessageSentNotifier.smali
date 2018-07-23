.class final Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealTimeMessageSentNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzq$zzb",
        "<",
        "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaFf:Ljava/lang/String;

.field private final zzaFg:I

.field private final zzade:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .registers 4
    .param p1, "statusCode"    # I
    .param p2, "token"    # I
    .param p3, "recipientParticipantId"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;->zzade:I

    iput p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;->zzaFg:I

    iput-object p3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;->zzaFf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;)V
    .registers 5

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;->zzade:I

    iget v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;->zzaFg:I

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;->zzaFf:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;->onRealTimeMessageSent(IILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public zzpr()V
    .registers 1

    return-void
.end method

.method public synthetic zzt(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;)V

    return-void
.end method
