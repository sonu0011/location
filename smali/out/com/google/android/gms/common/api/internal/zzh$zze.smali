.class Lcom/google/android/gms/common/api/internal/zzh$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zze"
.end annotation


# instance fields
.field final synthetic zzahC:Lcom/google/android/gms/common/api/internal/zzh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/api/internal/zzh$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzh$zze;-><init>(Lcom/google/android/gms/common/api/internal/zzh;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzf(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/internal/zzrn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzh$zzd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zzh$zzd;-><init>(Lcom/google/android/gms/common/api/internal/zzh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/signin/internal/zzd;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zzb(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzi(Lcom/google/android/gms/common/api/internal/zzh;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzj(Lcom/google/android/gms/common/api/internal/zzh;)V
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_2b

    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    goto :goto_1b

    :catchall_2b
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzahC:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public onConnectionSuspended(I)V
    .registers 2
    .param p1, "cause"    # I

    .prologue
    return-void
.end method
