.class public final Lcom/google/android/gms/wearable/internal/zzbb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/NodeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzbb$zza;,
        Lcom/google/android/gms/wearable/internal/zzbb$zzb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza([Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzb$zza",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbb$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbb$3;-><init>([Landroid/content/IntentFilter;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 6
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/wearable/NodeApi$NodeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.wearable.NODE_CHANGED"

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/zzbn;->zzgM(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbb;->zza([Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzb$zza;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzb;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/internal/zzb$zza;Ljava/lang/Object;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
            ">;"
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbb$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$2;-><init>(Lcom/google/android/gms/wearable/internal/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public getLocalNode(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;",
            ">;"
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbb$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$1;-><init>(Lcom/google/android/gms/wearable/internal/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/wearable/NodeApi$NodeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbb$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$4;-><init>(Lcom/google/android/gms/wearable/internal/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method
