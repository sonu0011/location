.class abstract Lcom/google/android/gms/games/internal/api/VideosImpl$AvailableImpl;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/VideosImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AvailableImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl",
        "<",
        "Lcom/google/android/gms/games/video/Videos$VideoAvailableResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public zzaO(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/video/Videos$VideoAvailableResult;
    .registers 3

    new-instance v0, Lcom/google/android/gms/games/internal/api/VideosImpl$AvailableImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/api/VideosImpl$AvailableImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/VideosImpl$AvailableImpl;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/VideosImpl$AvailableImpl;->zzaO(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/video/Videos$VideoAvailableResult;

    move-result-object v0

    return-object v0
.end method
