.class final Lcom/google/android/gms/games/Games$1;
.super Lcom/google/android/gms/games/Games$GamesClientBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/Games$GamesClientBuilder;-><init>(Lcom/google/android/gms/games/Games$1;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/games/Games$GamesOptions;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzo(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    check-cast p1, Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/Games$1;->zza(Lcom/google/android/gms/games/Games$GamesOptions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
