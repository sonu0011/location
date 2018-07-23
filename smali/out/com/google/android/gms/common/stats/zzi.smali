.class public Lcom/google/android/gms/common/stats/zzi;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static zzanY:Lcom/google/android/gms/common/stats/zzi;

.field private static zzanv:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WakeLockTracker"

    sput-object v0, Lcom/google/android/gms/common/stats/zzi;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/stats/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zzi;->zzanY:Lcom/google/android/gms/common/stats/zzi;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLogLevel()I
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzmp;->zzkr()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/common/stats/zzc$zzb;->zzanz:Lcom/google/android/gms/internal/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    return v0

    :cond_13
    sget v0, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_12

    :catch_16
    move-exception v0

    sget v0, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    goto :goto_12
.end method

.method private static zzav(Landroid/content/Context;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/stats/zzi;->zzanv:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/common/stats/zzi;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzi;->zzanv:Ljava/lang/Integer;

    :cond_e
    sget-object v0, Lcom/google/android/gms/common/stats/zzi;->zzanv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static zzrZ()Lcom/google/android/gms/common/stats/zzi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/stats/zzi;->zzanY:Lcom/google/android/gms/common/stats/zzi;

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/common/stats/zzi;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/stats/zzi;->zzav(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/google/android/gms/common/stats/zzi;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missing wakeLock key. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x7

    move/from16 v0, p3

    if-eq v2, v0, :cond_43

    const/16 v2, 0x8

    move/from16 v0, p3

    if-eq v2, v0, :cond_43

    const/16 v2, 0xa

    move/from16 v0, p3

    if-eq v2, v0, :cond_43

    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v2, v0, :cond_6

    :cond_43
    new-instance v2, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzmv;->zzax(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzmv;->zzay(Landroid/content/Context;)F

    move-result v15

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v13, p5

    move-wide/from16 v16, p8

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    :try_start_66
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/stats/zzd;->zzanF:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7c} :catch_7d

    goto :goto_6

    :catch_7d
    move-exception v2

    sget-object v3, Lcom/google/android/gms/common/stats/zzi;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method
