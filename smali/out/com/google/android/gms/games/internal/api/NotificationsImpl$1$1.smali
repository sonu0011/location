.class Lcom/google/android/gms/games/internal/api/NotificationsImpl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Notifications$GameMuteStatusChangeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/NotificationsImpl$1;->zzao(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/Notifications$GameMuteStatusChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzZR:Lcom/google/android/gms/common/api/Status;

.field final synthetic zzaGD:Lcom/google/android/gms/games/internal/api/NotificationsImpl$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/NotificationsImpl$1;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/NotificationsImpl$1$1;->zzaGD:Lcom/google/android/gms/games/internal/api/NotificationsImpl$1;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/api/NotificationsImpl$1$1;->zzZR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/NotificationsImpl$1$1;->zzZR:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method