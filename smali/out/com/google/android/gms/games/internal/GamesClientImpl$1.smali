.class Lcom/google/android/gms/games/internal/GamesClientImpl$1;
.super Lcom/google/android/gms/games/internal/events/EventIncrementManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaEi:Lcom/google/android/gms/games/internal/GamesClientImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .registers 2

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$1;->zzaEi:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;-><init>()V

    return-void
.end method


# virtual methods
.method public zzwS()Lcom/google/android/gms/games/internal/events/EventIncrementCache;
    .registers 3

    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameClientEventIncrementCache;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$1;->zzaEi:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GameClientEventIncrementCache;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-object v0
.end method
