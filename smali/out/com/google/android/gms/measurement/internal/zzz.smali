.class abstract Lcom/google/android/gms/measurement/internal/zzz;
.super Lcom/google/android/gms/measurement/internal/zzy;


# instance fields
.field private zzQk:Z

.field private zzQl:Z

.field private zzaYC:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Lcom/google/android/gms/measurement/internal/zzz;)V

    return-void
.end method


# virtual methods
.method isInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzQk:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzQl:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method zzDi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaYC:Z

    return v0
.end method

.method public final zza()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzQk:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zziJ()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDg()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzQk:Z

    return-void
.end method

.method protected abstract zziJ()V
.end method

.method protected zzjv()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzz;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method
