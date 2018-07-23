.class Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zznC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    .prologue
    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zza(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zznI()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const-string v1, "Connection was not successful"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zznI()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const-string v1, "startRemoteDisplay successful"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zznK()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2d
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zznL()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zznI()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const-string v2, "Remote Display started but session already cancelled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    monitor-exit v1

    goto :goto_1c

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_2d .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_46

    invoke-interface {p1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V

    :goto_55
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zznJ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_6c
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_7b} :catch_92

    :goto_7b
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0, v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$8;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0, v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)Landroid/content/Context;

    goto :goto_1c

    :cond_86
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zznI()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const-string v1, "Cast Remote Display session created without display"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_55

    :catch_92
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zznI()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const-string v1, "No need to unbind service, already unbound"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7b
.end method
