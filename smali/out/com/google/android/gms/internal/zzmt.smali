.class public final Lcom/google/android/gms/internal/zzmt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmq;


# static fields
.field private static zzaoa:Lcom/google/android/gms/internal/zzmt;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzsc()Lcom/google/android/gms/internal/zzmq;
    .registers 2

    const-class v1, Lcom/google/android/gms/internal/zzmt;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzmt;->zzaoa:Lcom/google/android/gms/internal/zzmt;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzmt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmt;->zzaoa:Lcom/google/android/gms/internal/zzmt;

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/zzmt;->zzaoa:Lcom/google/android/gms/internal/zzmt;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public elapsedRealtime()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public nanoTime()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
