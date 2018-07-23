.class public Lcom/google/android/gms/common/api/internal/zzx;
.super Lcom/google/android/gms/common/api/TransformedResult;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/zzx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zzagI:Ljava/lang/Object;

.field private final zzagK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private zzaiN:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zzaiO:Lcom/google/android/gms/common/api/internal/zzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzx",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private zzaiQ:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation
.end field

.field private zzaiR:Lcom/google/android/gms/common/api/Status;

.field private final zzaiS:Lcom/google/android/gms/common/api/internal/zzx$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzx",
            "<TR;>.zza;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiO:Lcom/google/android/gms/common/api/internal/zzx;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiQ:Lcom/google/android/gms/common/api/PendingResult;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagI:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiR:Lcom/google/android/gms/common/api/Status;

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagK:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzx$zza;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_2c
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/zzx$zza;-><init>(Lcom/google/android/gms/common/api/internal/zzx;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiS:Lcom/google/android/gms/common/api/internal/zzx$zza;

    return-void

    :cond_32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_2c
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzx;Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzx;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzx;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzx;->zzy(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzx;)Lcom/google/android/gms/common/api/ResultTransform;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    return-object v0
.end method

.method private zzc(Lcom/google/android/gms/common/api/Result;)V
    .registers 7

    instance-of v1, p1, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_b

    :try_start_4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v1

    const-string v2, "TransformedResultImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzx;)Lcom/google/android/gms/common/api/internal/zzx$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiS:Lcom/google/android/gms/common/api/internal/zzx$zza;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzx;)Ljava/lang/ref/WeakReference;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagK:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzx;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagI:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzx;)Lcom/google/android/gms/common/api/internal/zzx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiO:Lcom/google/android/gms/common/api/internal/zzx;

    return-object v0
.end method

.method private zzpT()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/internal/zzx;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiR:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzx;->zzz(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_8

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiQ:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiQ:Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_8
.end method

.method private zzpV()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private zzy(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiR:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzx;->zzz(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method private zzz(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiO:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zzx;->zzy(Lcom/google/android/gms/common/api/Status;)V

    :cond_17
    :goto_17
    monitor-exit v1

    return-void

    :cond_19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzx;->zzpV()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_17

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v0
.end method


# virtual methods
.method public andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/ResultCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/api/internal/zzx;, "Lcom/google/android/gms/common/api/internal/zzx<TR;>;"
    .local p1, "callbacks":Lcom/google/android/gms/common/api/ResultCallbacks;, "Lcom/google/android/gms/common/api/ResultCallbacks<-TR;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_1f

    move v2, v0

    :goto_a
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_21

    :goto_13
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzx;->zzpT()V

    monitor-exit v3

    return-void

    :cond_1f
    move v2, v1

    goto :goto_a

    :cond_21
    move v0, v1

    goto :goto_13

    :catchall_23
    move-exception v0

    monitor-exit v3
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/api/internal/zzx;, "Lcom/google/android/gms/common/api/internal/zzx<TR;>;"
    .local p1, "result":Lcom/google/android/gms/common/api/Result;, "TR;"
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzs;->zzpN()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzx$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zzx$1;-><init>(Lcom/google/android/gms/common/api/internal/zzx;Lcom/google/android/gms/common/api/Result;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1d
    :goto_1d
    monitor-exit v1

    return-void

    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzx;->zzpV()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1d

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v0

    :cond_2e
    :try_start_2e
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzx;->zzy(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzx;->zzc(Lcom/google/android/gms/common/api/Result;)V
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_2b

    goto :goto_1d
.end method

.method public then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/api/internal/zzx;, "Lcom/google/android/gms/common/api/internal/zzx<TR;>;"
    .local p1, "transform":Lcom/google/android/gms/common/api/ResultTransform;, "Lcom/google/android/gms/common/api/ResultTransform<-TR;+TS;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_28

    move v2, v0

    :goto_a
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_2a

    :goto_13
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiN:Lcom/google/android/gms/common/api/ResultTransform;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagK:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zzx;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiO:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzx;->zzpT()V

    monitor-exit v3

    return-object v0

    :cond_28
    move v2, v1

    goto :goto_a

    :cond_2a
    move v0, v1

    goto :goto_13

    :catchall_2c
    move-exception v0

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public zza(Lcom/google/android/gms/common/api/PendingResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiQ:Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzx;->zzpT()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method zzpU()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx;->zzaiP:Lcom/google/android/gms/common/api/ResultCallbacks;

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method
