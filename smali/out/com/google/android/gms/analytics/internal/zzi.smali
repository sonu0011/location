.class public Lcom/google/android/gms/analytics/internal/zzi;
.super Lcom/google/android/gms/analytics/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzi$zza;
    }
.end annotation


# instance fields
.field private final zzQH:Lcom/google/android/gms/analytics/internal/zzi$zza;

.field private zzQI:Lcom/google/android/gms/analytics/internal/zzac;

.field private final zzQJ:Lcom/google/android/gms/analytics/internal/zzt;

.field private zzQK:Lcom/google/android/gms/analytics/internal/zzaj;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zzmq;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQK:Lcom/google/android/gms/analytics/internal/zzaj;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzi$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzi;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQH:Lcom/google/android/gms/analytics/internal/zzi$zza;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzi$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/zzi$1;-><init>(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzf;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQJ:Lcom/google/android/gms/analytics/internal/zzt;

    return-void
.end method

.method private onDisconnect()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziH()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzjf()V

    return-void
.end method

.method private onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjk()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->onDisconnect()V

    :cond_12
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzi;)Lcom/google/android/gms/analytics/internal/zzi$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQH:Lcom/google/android/gms/analytics/internal/zzi$zza;

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzac;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjk()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjI()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zziH()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->onServiceConnected()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzi;Landroid/content/ComponentName;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzac;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzac;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjJ()V

    return-void
.end method

.method private zzjI()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQK:Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaj;->start()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQJ:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjn()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzkM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzt;->zzt(J)V

    return-void
.end method

.method private zzjJ()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzbd(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->disconnect()V

    goto :goto_9
.end method


# virtual methods
.method public connect()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjv()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v1, :cond_c

    :goto_b
    return v0

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQH:Lcom/google/android/gms/analytics/internal/zzi$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzjK()Lcom/google/android/gms/analytics/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjI()V

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public disconnect()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjv()V

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrP()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQH:Lcom/google/android/gms/analytics/internal/zzi$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_13} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_13} :catch_1e

    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->onDisconnect()V

    :cond_1d
    return-void

    :catch_1e
    move-exception v0

    goto :goto_13

    :catch_20
    move-exception v0

    goto :goto_13
.end method

.method public isConnected()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjv()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public zzb(Lcom/google/android/gms/analytics/internal/zzab;)Z
    .registers 9

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjv()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    if-nez v0, :cond_10

    move v0, v6

    :goto_f
    return v0

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzlt()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjn()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzkF()Ljava/lang/String;

    move-result-object v4

    :goto_1e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_22
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzn()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzlr()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzac;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjI()V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_30} :catch_3b

    const/4 v0, 0x1

    goto :goto_f

    :cond_32
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjn()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzkG()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :catch_3b
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzi;->zzbd(Ljava/lang/String;)V

    move v0, v6

    goto :goto_f
.end method

.method protected zziJ()V
    .registers 1

    return-void
.end method

.method public zzjH()Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjv()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi;->zzQI:Lcom/google/android/gms/analytics/internal/zzac;

    if-nez v1, :cond_c

    :goto_b
    return v0

    :cond_c
    :try_start_c
    invoke-interface {v1}, Lcom/google/android/gms/analytics/internal/zzac;->zzjc()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzi;->zzjI()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_12} :catch_14

    const/4 v0, 0x1

    goto :goto_b

    :catch_14
    move-exception v1

    const-string v1, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzbd(Ljava/lang/String;)V

    goto :goto_b
.end method