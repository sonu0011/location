.class public final Lcom/google/android/gms/internal/zzmv;
.super Ljava/lang/Object;


# static fields
.field private static zzaob:Landroid/content/IntentFilter;

.field private static zzaoc:J

.field private static zzaod:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzmv;->zzaob:Landroid/content/IntentFilter;

    const/high16 v0, 0x7fc00000    # NaNf

    sput v0, Lcom/google/android/gms/internal/zzmv;->zzaod:F

    return-void
.end method

.method public static zzax(Landroid/content/Context;)I
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_b
    move v0, v4

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v5, Lcom/google/android/gms/internal/zzmv;->zzaob:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2c

    move v0, v3

    :goto_1b
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_33

    move v1, v2

    :goto_20
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_35

    move v0, v4

    goto :goto_c

    :cond_2c
    const-string v1, "plugged"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1b

    :cond_33
    move v1, v3

    goto :goto_20

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsl()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_3f
    if-eqz v0, :cond_4d

    move v0, v2

    :goto_42
    shl-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4f

    :goto_46
    or-int/2addr v0, v2

    goto :goto_c

    :cond_48
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_3f

    :cond_4d
    move v0, v3

    goto :goto_42

    :cond_4f
    move v2, v3

    goto :goto_46
.end method

.method public static declared-synchronized zzay(Landroid/content/Context;)F
    .registers 7

    const-class v1, Lcom/google/android/gms/internal/zzmv;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/gms/internal/zzmv;->zzaoc:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_1d

    sget v0, Lcom/google/android/gms/internal/zzmv;->zzaod:F

    const/high16 v2, 0x7fc00000    # NaNf

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1d

    sget v0, Lcom/google/android/gms/internal/zzmv;->zzaod:F
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_47

    :goto_1b
    monitor-exit v1

    return v0

    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/zzmv;->zzaob:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3e

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    sput v0, Lcom/google/android/gms/internal/zzmv;->zzaod:F

    :cond_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/zzmv;->zzaoc:J

    sget v0, Lcom/google/android/gms/internal/zzmv;->zzaod:F
    :try_end_46
    .catchall {:try_start_1d .. :try_end_46} :catchall_47

    goto :goto_1b

    :catchall_47
    move-exception v0

    monitor-exit v1

    throw v0
.end method
