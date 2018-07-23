.class public Lcom/google/android/gms/internal/zzbs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final zzpV:Ljava/lang/Object;

.field private zzqA:Z

.field private zzvx:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzpV:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbs;->zzqA:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzvx:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbs;)Landroid/content/SharedPreferences;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzvx:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbs;->zzqA:Z

    if-eqz v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/common/zze;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_14

    monitor-exit v1

    goto :goto_8

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbJ()Lcom/google/android/gms/internal/zzbr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzbr;->zzw(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzvx:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbs;->zzqA:Z

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_11

    goto :goto_8
.end method

.method public zzd(Lcom/google/android/gms/internal/zzbp;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbp",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbs;->zzqA:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbp;->zzdq()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    :goto_c
    return-object v0

    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_18

    new-instance v0, Lcom/google/android/gms/internal/zzbs$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzbs$1;-><init>(Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzbp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjb;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method
