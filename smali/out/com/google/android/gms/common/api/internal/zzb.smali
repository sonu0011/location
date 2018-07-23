.class public abstract Lcom/google/android/gms/common/api/internal/zzb;
.super Lcom/google/android/gms/common/api/PendingResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private zzL:Z

.field private final zzagI:Ljava/lang/Object;

.field protected final zzagJ:Lcom/google/android/gms/common/api/internal/zzb$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzb$zza",
            "<TR;>;"
        }
    .end annotation
.end field

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

.field private final zzagL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzagM:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private volatile zzagN:Z

.field private zzagO:Z

.field private zzagP:Z

.field private zzagQ:Lcom/google/android/gms/common/internal/zzq;

.field private zzagR:Ljava/lang/Integer;

.field private volatile zzagS:Lcom/google/android/gms/common/api/internal/zzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzx",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile zzagy:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzpJ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzpJ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagL:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzb$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zzb$zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagJ:Lcom/google/android/gms/common/api/internal/zzb$zza;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagK:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzpJ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagL:Ljava/util/ArrayList;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1f
    new-instance v1, Lcom/google/android/gms/common/api/internal/zzb$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zzb$zza;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagJ:Lcom/google/android/gms/common/api/internal/zzb$zza;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagK:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1f
.end method

.method private get()Lcom/google/android/gms/common/api/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    if-nez v2, :cond_26

    :goto_8
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isReady()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagy:Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagy:Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_28

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->zzpf()V

    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_8

    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method private zzb(Lcom/google/android/gms/common/api/Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagy:Lcom/google/android/gms/common/api/Result;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagQ:Lcom/google/android/gms/common/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzpJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagy:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagJ:Lcom/google/android/gms/common/api/internal/zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzb$zza;->zzph()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzL:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagJ:Lcom/google/android/gms/common/api/internal/zzb$zza;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzb;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/zzb$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzu(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2e

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/common/api/Result;)V
    .registers 6

    instance-of v1, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_b

    :try_start_4
    move-object v0, p0

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

    const-string v2, "BasePendingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method


# virtual methods
.method public final await()Lcom/google/android/gms/common/api/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_38

    move v0, v1

    :goto_d
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    if-nez v0, :cond_3a

    move v0, v1

    :goto_17
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagS:Lcom/google/android/gms/common/api/internal/zzx;

    if-nez v0, :cond_3c

    :goto_20
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzpJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2a} :catch_3e

    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzb;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0

    :cond_38
    move v0, v2

    goto :goto_d

    :cond_3a
    move v0, v2

    goto :goto_17

    :cond_3c
    move v1, v2

    goto :goto_20

    :catch_3e
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzagD:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2a
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .registers 11
    .param p1, "time"    # J
    .param p3, "units"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/api/internal/zzb;, "Lcom/google/android/gms/common/api/internal/zzb<TR;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_46

    :cond_12
    move v0, v2

    :goto_13
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    if-nez v0, :cond_48

    move v0, v2

    :goto_1d
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagS:Lcom/google/android/gms/common/api/internal/zzx;

    if-nez v0, :cond_4a

    :goto_26
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    :try_start_2b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzpJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzagF:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_38} :catch_4c

    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzb;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0

    :cond_46
    move v0, v1

    goto :goto_13

    :cond_48
    move v0, v1

    goto :goto_1d

    :cond_4a
    move v2, v1

    goto :goto_26

    :catch_4c
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzagD:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_38
.end method

.method public cancel()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzL:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    if-eqz v0, :cond_d

    :cond_b
    monitor-exit v1

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagQ:Lcom/google/android/gms/common/internal/zzq;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2c

    if-eqz v0, :cond_16

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagQ:Lcom/google/android/gms/common/internal/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzq;->cancel()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_16} :catch_2f
    .catchall {:try_start_11 .. :try_end_16} :catchall_2c

    :cond_16
    :goto_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagy:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzc(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzL:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzagG:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzb(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1

    goto :goto_c

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_2c

    throw v0

    :catch_2f
    move-exception v0

    goto :goto_16
.end method

.method public isCanceled()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzL:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final isReady()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzpJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/api/internal/zzb;, "Lcom/google/android/gms/common/api/internal/zzb<TR;>;"
    .local p1, "callback":Lcom/google/android/gms/common/api/ResultCallback;, "Lcom/google/android/gms/common/api/ResultCallback<-TR;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    if-nez v0, :cond_20

    move v0, v1

    :goto_7
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagS:Lcom/google/android/gms/common/api/internal/zzx;

    if-nez v0, :cond_22

    :goto_13
    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_24

    monitor-exit v3

    :goto_1f
    return-void

    :cond_20
    move v0, v2

    goto :goto_7

    :cond_22
    move v1, v2

    goto :goto_13

    :cond_24
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagP:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_36

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zzx;

    if-nez v0, :cond_3e

    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->cancel()V

    monitor-exit v3

    goto :goto_1f

    :catchall_3b
    move-exception v0

    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_f .. :try_end_3d} :catchall_3b

    throw v0

    :cond_3e
    :try_start_3e
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagJ:Lcom/google/android/gms/common/api/internal/zzb$zza;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzb;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzb$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_4d
    monitor-exit v3

    goto :goto_1f

    :cond_4f
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_3b

    goto :goto_4d
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 11
    .param p2, "time"    # J
    .param p4, "units"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/api/internal/zzb;, "Lcom/google/android/gms/common/api/internal/zzb<TR;>;"
    .local p1, "callback":Lcom/google/android/gms/common/api/ResultCallback;, "Lcom/google/android/gms/common/api/ResultCallback<-TR;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    if-nez v0, :cond_20

    move v0, v1

    :goto_7
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagS:Lcom/google/android/gms/common/api/internal/zzx;

    if-nez v0, :cond_22

    :goto_13
    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_24

    monitor-exit v3

    :goto_1f
    return-void

    :cond_20
    move v0, v2

    goto :goto_7

    :cond_22
    move v1, v2

    goto :goto_13

    :cond_24
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagP:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_36

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zzx;

    if-nez v0, :cond_3e

    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->cancel()V

    monitor-exit v3

    goto :goto_1f

    :catchall_3b
    move-exception v0

    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_f .. :try_end_3d} :catchall_3b

    throw v0

    :cond_3e
    :try_start_3e
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagJ:Lcom/google/android/gms/common/api/internal/zzb$zza;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzb;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzb$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_4d
    monitor-exit v3

    goto :goto_1f

    :cond_4f
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagJ:Lcom/google/android/gms/common/api/internal/zzb$zza;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/gms/common/api/internal/zzb$zza;->zza(Lcom/google/android/gms/common/api/internal/zzb;J)V
    :try_end_5a
    .catchall {:try_start_3e .. :try_end_5a} :catchall_3b

    goto :goto_4d
.end method

.method public then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .registers 7
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
    .local p0, "this":Lcom/google/android/gms/common/api/internal/zzb;, "Lcom/google/android/gms/common/api/internal/zzb<TR;>;"
    .local p1, "transform":Lcom/google/android/gms/common/api/ResultTransform;, "Lcom/google/android/gms/common/api/ResultTransform<-TR;+TS;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    if-nez v0, :cond_44

    move v0, v1

    :goto_7
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagS:Lcom/google/android/gms/common/api/internal/zzx;

    if-nez v0, :cond_46

    move v0, v1

    :goto_14
    const-string v4, "Cannot call then() twice."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;

    if-nez v0, :cond_48

    :goto_1d
    const-string v0, "Cannot call then() if callbacks are set."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagK:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zzx;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagS:Lcom/google/android/gms/common/api/internal/zzx;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagS:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzx;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isReady()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagJ:Lcom/google/android/gms/common/api/internal/zzb$zza;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagS:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzb;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/api/internal/zzb$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_42
    monitor-exit v3

    return-object v0

    :cond_44
    move v0, v2

    goto :goto_7

    :cond_46
    move v0, v2

    goto :goto_14

    :cond_48
    move v1, v2

    goto :goto_1d

    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagS:Lcom/google/android/gms/common/api/internal/zzx;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;

    goto :goto_42

    :catchall_4f
    move-exception v0

    monitor-exit v3
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_4f

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    if-nez v0, :cond_27

    move v0, v1

    :goto_7
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    if-eqz p1, :cond_29

    :goto_e
    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagy:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzu(Lcom/google/android/gms/common/api/Status;)V

    :goto_25
    monitor-exit v1

    return-void

    :cond_27
    move v0, v2

    goto :goto_7

    :cond_29
    move v1, v2

    goto :goto_e

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Result;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagO:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzL:Z

    if-eqz v2, :cond_12

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzb;->zzc(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v3

    :goto_11
    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isReady()Z

    move-result v2

    if-nez v2, :cond_2f

    move v2, v0

    :goto_19
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagN:Z

    if-nez v2, :cond_31

    :goto_22
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzb;->zzb(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v3

    goto :goto_11

    :catchall_2c
    move-exception v0

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    move v2, v1

    goto :goto_19

    :cond_31
    move v0, v1

    goto :goto_22
.end method

.method protected final zza(Lcom/google/android/gms/common/internal/zzq;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagQ:Lcom/google/android/gms/common/internal/zzq;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method protected abstract zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public zzpa()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagR:Ljava/lang/Integer;

    return-object v0
.end method

.method protected zzpf()V
    .registers 1

    return-void
.end method

.method public zzpg()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->cancel()V

    monitor-exit v1

    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagM:Lcom/google/android/gms/common/api/ResultCallback;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zzx;

    if-eqz v0, :cond_24

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagP:Z

    :goto_1f
    monitor-exit v1

    goto :goto_11

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    :try_start_24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->cancel()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_21

    goto :goto_1f
.end method

.method public final zzx(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzb;->isReady()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzb;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzagO:Z

    :cond_13
    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method
