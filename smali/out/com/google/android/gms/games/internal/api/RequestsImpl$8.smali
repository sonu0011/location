.class Lcom/google/android/gms/games/internal/api/RequestsImpl$8;
.super Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/RequestsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaHa:Ljava/lang/String;

.field final synthetic zzaHh:I


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/RequestsImpl$8;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$8;->zzaHa:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$8;->zzaHh:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzf(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;I)V

    return-void
.end method
