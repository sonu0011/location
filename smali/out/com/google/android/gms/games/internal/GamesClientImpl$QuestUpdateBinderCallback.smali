.class final Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QuestUpdateBinderCallback"
.end annotation


# instance fields
.field private final zzari:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "listener":Lcom/google/android/gms/common/api/internal/zzq;, "Lcom/google/android/gms/common/api/internal/zzq<Lcom/google/android/gms/games/quest/QuestUpdateListener;>;"
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;->zzari:Lcom/google/android/gms/common/api/internal/zzq;

    return-void
.end method

.method private zzaa(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;
    .registers 5

    new-instance v1, Lcom/google/android/gms/games/quest/QuestBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/quest/QuestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/games/quest/QuestBuffer;->getCount()I

    move-result v2

    if-lez v2, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1d

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    return-object v0

    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    throw v0
.end method


# virtual methods
.method public zzR(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;->zzaa(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;->zzari:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v2, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;

    invoke-direct {v2, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_10
    return-void
.end method
