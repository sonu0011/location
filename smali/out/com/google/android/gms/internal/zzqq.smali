.class public Lcom/google/android/gms/internal/zzqq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/panorama/PanoramaApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqq$zzb;,
        Lcom/google/android/gms/internal/zzqq$zza;,
        Lcom/google/android/gms/internal/zzqq$zzc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqp;Lcom/google/android/gms/internal/zzqo;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, p3, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v0, Lcom/google/android/gms/internal/zzqq$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/zzqq$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/zzqo;)V

    const/4 v1, 0x1

    :try_start_c
    invoke-interface {p1, v0, p3, p4, v1}, Lcom/google/android/gms/internal/zzqp;->zza(Lcom/google/android/gms/internal/zzqo;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_f} :catch_15

    return-void

    :catch_10
    move-exception v0

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/zzqq;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    throw v0

    :catch_15
    move-exception v0

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/zzqq;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    throw v0
.end method

.method static synthetic zzb(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzqq;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzqp;Lcom/google/android/gms/internal/zzqo;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzqq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqp;Lcom/google/android/gms/internal/zzqo;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public loadPanoramaInfo(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;"
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/android/gms/internal/zzqq$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzqq$1;-><init>(Lcom/google/android/gms/internal/zzqq;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public loadPanoramaInfoAndGrantAccess(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;"
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/android/gms/internal/zzqq$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzqq$2;-><init>(Lcom/google/android/gms/internal/zzqq;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method
