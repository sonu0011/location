.class public final Lcom/google/android/gms/games/internal/api/NotificationsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Notifications;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$InboxCountImpl;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$ContactSettingUpdateImpl;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$ContactSettingLoadImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .registers 4
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "notificationTypes"    # I

    .prologue
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzgt(I)V

    :cond_a
    return-void
.end method

.method public clearAll(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    .prologue
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/internal/api/NotificationsImpl;->clear(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
.end method
