.class abstract Lcom/google/android/gms/common/api/internal/zzh$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zzf"
.end annotation


# instance fields
.field final synthetic zzahC:Lcom/google/android/gms/common/api/internal/zzh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzh$zzf;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/api/internal/zzh$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzh$zzf;-><init>(Lcom/google/android/gms/common/api/internal/zzh;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zzf;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c} :catch_26
    .catchall {:try_start_9 .. :try_end_c} :catchall_3a

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zzf;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_18
    return-void

    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzh$zzf;->zzpt()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1c} :catch_26
    .catchall {:try_start_19 .. :try_end_1c} :catchall_3a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zzf;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_18

    :catch_26
    move-exception v0

    :try_start_27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh$zzf;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzd(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/common/api/internal/zzl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzl;->zza(Ljava/lang/RuntimeException;)V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_3a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zzf;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_18

    :catchall_3a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh$zzf;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract zzpt()V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method
