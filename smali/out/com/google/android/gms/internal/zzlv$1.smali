.class Lcom/google/android/gms/internal/zzlv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafw:Lcom/google/android/gms/internal/zzlv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlv$1;->zzafw:Lcom/google/android/gms/internal/zzlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv$1;->zzafw:Lcom/google/android/gms/internal/zzlv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlv;->zza(Lcom/google/android/gms/internal/zzlv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv$1;->zzafw:Lcom/google/android/gms/internal/zzlv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlv;->zzb(Lcom/google/android/gms/internal/zzlv;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv$1;->zzafw:Lcom/google/android/gms/internal/zzlv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlv;->zzc(Lcom/google/android/gms/internal/zzlv;)Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv$1;->zzafw:Lcom/google/android/gms/internal/zzlv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlv;->zzd(Lcom/google/android/gms/internal/zzlv;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v2, "disconnect managed GoogleApiClient"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv$1;->zzafw:Lcom/google/android/gms/internal/zzlv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlv;->zzd(Lcom/google/android/gms/internal/zzlv;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv$1;->zzafw:Lcom/google/android/gms/internal/zzlv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzlv;->zza(Lcom/google/android/gms/internal/zzlv;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_39
    monitor-exit v1

    return-void

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3b

    throw v0
.end method
