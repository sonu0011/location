.class final Lcom/google/android/gms/games/internal/GamesClientImpl$NearbyPlayerDetectedNotifier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NearbyPlayerDetectedNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzq$zzb",
        "<",
        "Lcom/google/android/gms/games/OnNearbyPlayerDetectedListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaEU:Lcom/google/android/gms/games/Player;


# virtual methods
.method public zza(Lcom/google/android/gms/games/OnNearbyPlayerDetectedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$NearbyPlayerDetectedNotifier;->zzaEU:Lcom/google/android/gms/games/Player;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/OnNearbyPlayerDetectedListener;->zza(Lcom/google/android/gms/games/Player;)V

    return-void
.end method

.method public zzpr()V
    .registers 1

    return-void
.end method

.method public synthetic zzt(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/games/OnNearbyPlayerDetectedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$NearbyPlayerDetectedNotifier;->zza(Lcom/google/android/gms/games/OnNearbyPlayerDetectedListener;)V

    return-void
.end method