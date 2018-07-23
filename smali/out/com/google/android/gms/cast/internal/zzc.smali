.class public abstract Lcom/google/android/gms/cast/internal/zzc;
.super Lcom/google/android/gms/cast/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/internal/zzc$1;,
        Lcom/google/android/gms/cast/internal/zzc$zza;
    }
.end annotation


# instance fields
.field protected final mHandler:Landroid/os/Handler;

.field protected final zzadq:J

.field protected final zzadr:Ljava/lang/Runnable;

.field protected zzads:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzc;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzc$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/internal/zzc$zza;-><init>(Lcom/google/android/gms/cast/internal/zzc;Lcom/google/android/gms/cast/internal/zzc$1;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzc;->zzadr:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/google/android/gms/cast/internal/zzc;->zzadq:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzc;->zzW(Z)V

    return-void
.end method


# virtual methods
.method protected final zzW(Z)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzc;->zzads:Z

    if-eq v0, p1, :cond_11

    iput-boolean p1, p0, Lcom/google/android/gms/cast/internal/zzc;->zzads:Z

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzc;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzc;->zzadr:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzc;->zzadq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzc;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzc;->zzadr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_11
.end method

.method public zzof()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzc;->zzW(Z)V

    return-void
.end method

.method protected abstract zzz(J)Z
.end method
