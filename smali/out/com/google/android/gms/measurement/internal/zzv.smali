.class public Lcom/google/android/gms/measurement/internal/zzv;
.super Lcom/google/android/gms/measurement/internal/zzz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzv$zzb;,
        Lcom/google/android/gms/measurement/internal/zzv$zza;,
        Lcom/google/android/gms/measurement/internal/zzv$zzc;
    }
.end annotation


# instance fields
.field private zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

.field private zzaXJ:Lcom/google/android/gms/measurement/internal/zzv$zzc;

.field private final zzaXK:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzaXL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzaXM:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzaXN:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzaXO:Ljava/lang/Object;

.field private final zzaXP:Ljava/util/concurrent/Semaphore;

.field private volatile zzaXQ:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXO:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXP:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXK:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXL:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv$zzb;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzv$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXM:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv$zzb;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzv$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXN:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzv$zzc;)Lcom/google/android/gms/measurement/internal/zzv$zzc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzv;)Ljava/util/concurrent/Semaphore;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXP:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private zza(Ljava/util/concurrent/FutureTask;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXK:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    if-nez v0, :cond_25

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv$zzc;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXK:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzv$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXM:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzv$zzc;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv$zzc;->start()V

    :goto_23
    monitor-exit v1

    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv$zzc;->zzfb()V

    goto :goto_23

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzv$zzc;)Lcom/google/android/gms/measurement/internal/zzv$zzc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXJ:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    return-object p1
.end method

.method private zzb(Ljava/util/concurrent/FutureTask;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXJ:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    if-nez v0, :cond_25

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv$zzc;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXL:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzv$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXJ:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXJ:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXN:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzv$zzc;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXJ:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv$zzc;->start()V

    :goto_23
    monitor-exit v1

    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXJ:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv$zzc;->zzfb()V

    goto :goto_23

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzv;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXQ:Z

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzv;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXO:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzv;)Lcom/google/android/gms/measurement/internal/zzv$zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzv;)Lcom/google/android/gms/measurement/internal/zzv$zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXJ:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAo()Lcom/google/android/gms/measurement/internal/zzp;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    return-object v0
.end method

.method public zzCd()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXJ:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public bridge synthetic zzCe()Lcom/google/android/gms/measurement/internal/zzc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCe()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCf()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCf()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCg()Lcom/google/android/gms/measurement/internal/zzn;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCg()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCh()Lcom/google/android/gms/measurement/internal/zzg;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCh()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCi()Lcom/google/android/gms/measurement/internal/zzac;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCj()Lcom/google/android/gms/measurement/internal/zze;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCk()Lcom/google/android/gms/measurement/internal/zzaj;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCl()Lcom/google/android/gms/measurement/internal/zzu;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCl()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCm()Lcom/google/android/gms/measurement/internal/zzad;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCn()Lcom/google/android/gms/measurement/internal/zzv;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCo()Lcom/google/android/gms/measurement/internal/zzt;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCp()Lcom/google/android/gms/measurement/internal/zzd;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzv;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv$zza;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzv$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_18
    return-object v0

    :cond_19
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/util/concurrent/FutureTask;)V

    goto :goto_18
.end method

.method public zzg(Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzv;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv$zza;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzv$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public zzh(Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzv;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv$zza;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzv$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzv;->zzb(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method protected zziJ()V
    .registers 1

    return-void
.end method

.method public bridge synthetic zzjj()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzjj()V

    return-void
.end method

.method public zzjk()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzaXI:Lcom/google/android/gms/measurement/internal/zzv$zzc;

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public bridge synthetic zzjl()Lcom/google/android/gms/internal/zzmq;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    return-object v0
.end method
