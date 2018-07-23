.class Lcom/google/android/gms/measurement/internal/zze;
.super Lcom/google/android/gms/measurement/internal/zzz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zze$zzc;,
        Lcom/google/android/gms/measurement/internal/zze$zzb;,
        Lcom/google/android/gms/measurement/internal/zze$zza;
    }
.end annotation


# static fields
.field private static final zzaVB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaVC:Lcom/google/android/gms/measurement/internal/zze$zzc;

.field private final zzaVD:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "app_store"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "gmp_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "dev_cert_hash"

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "measurement_enabled"

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "last_bundle_start_timestamp"

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "day"

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "daily_public_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "daily_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "daily_conversions_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "remote_config"

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "config_fetched_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    const-string v1, "failed_config_fetch_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/internal/zzmq;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzaVD:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjQ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zze$zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zze$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zze;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zze;->zzaVC:Lcom/google/android/gms/measurement/internal/zze$zzc;

    return-void
.end method

.method private zzCw()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic zzCx()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zze;->zzaVB:Ljava/util/Map;

    return-object v0
.end method

.method static zza(Landroid/database/Cursor;I)I
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v0, 0x0

    goto :goto_a

    :cond_1e
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isLong(II)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x1

    goto :goto_a

    :cond_26
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isFloat(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v0, 0x2

    goto :goto_a

    :cond_2e
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isString(II)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v0, 0x3

    goto :goto_a

    :cond_36
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isBlob(II)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x4

    goto :goto_a

    :cond_3e
    const/4 v0, -0x1

    goto :goto_a
.end method

.method private zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_13} :catch_20
    .catchall {:try_start_5 .. :try_end_13} :catchall_2f

    move-result-wide p3

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    :goto_19
    return-wide p3

    :cond_1a
    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_19

    :catch_20
    move-exception v0

    :try_start_21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v0

    if-eqz v1, :cond_35

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_35
    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zze;)Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzaVD:Lcom/google/android/gms/measurement/internal/zzaf;

    return-object v0
.end method

.method private zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzpz$zza;)V
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZt:[Lcom/google/android/gms/internal/zzpz$zzb;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZs:[Lcom/google/android/gms/internal/zzpz$zze;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZr:Ljava/lang/Integer;

    if-nez v1, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Audience with no ID"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void

    :cond_29
    iget-object v1, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZr:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZt:[Lcom/google/android/gms/internal/zzpz$zzb;

    array-length v4, v2

    move v1, v0

    :goto_33
    if-ge v1, v4, :cond_4e

    aget-object v5, v2, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    if-nez v5, :cond_4b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v2, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZr:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_4e
    iget-object v2, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZs:[Lcom/google/android/gms/internal/zzpz$zze;

    array-length v4, v2

    move v1, v0

    :goto_52
    if-ge v1, v4, :cond_6d

    aget-object v5, v2, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzpz$zze;->zzaZv:Ljava/lang/Integer;

    if-nez v5, :cond_6a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v2, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZr:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_6d
    const/4 v1, 0x1

    iget-object v4, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZt:[Lcom/google/android/gms/internal/zzpz$zzb;

    array-length v5, v4

    move v2, v0

    :goto_72
    if-ge v2, v5, :cond_7d

    aget-object v6, v4, v2

    invoke-direct {p0, p1, v3, v6}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/zzpz$zzb;)Z

    move-result v6

    if-nez v6, :cond_93

    move v1, v0

    :cond_7d
    if-eqz v1, :cond_99

    iget-object v4, p2, Lcom/google/android/gms/internal/zzpz$zza;->zzaZs:[Lcom/google/android/gms/internal/zzpz$zze;

    array-length v5, v4

    move v2, v0

    :goto_83
    if-ge v2, v5, :cond_99

    aget-object v6, v4, v2

    invoke-direct {p0, p1, v3, v6}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/zzpz$zze;)Z

    move-result v6

    if-nez v6, :cond_96

    :goto_8d
    if-nez v0, :cond_28

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzB(Ljava/lang/String;I)V

    goto :goto_28

    :cond_93
    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    :cond_96
    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    :cond_99
    move v0, v1

    goto :goto_8d
.end method

.method private zza(Ljava/lang/String;ILcom/google/android/gms/internal/zzpz$zzb;)Z
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Event filter had no event name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    return v0

    :cond_2d
    :try_start_2d
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzpz$zzb;->getSerializedSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/zzsn;->zzE([B)Lcom/google/android/gms/internal/zzsn;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/zzpz$zzb;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsn;->zzJo()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_3d} :catch_84

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    iget-object v4, p3, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "event_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_82

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Failed to insert event filter (got -1)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_82} :catch_93

    :cond_82
    const/4 v0, 0x1

    goto :goto_2c

    :catch_84
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Configuration loss. Failed to serialize event filter"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :catch_93
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error storing event filter"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c
.end method

.method private zza(Ljava/lang/String;ILcom/google/android/gms/internal/zzpz$zze;)Z
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzpz$zze;->zzaZL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Property filter had no property name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lcom/google/android/gms/internal/zzpz$zze;->zzaZv:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    return v0

    :cond_2d
    :try_start_2d
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzpz$zze;->getSerializedSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/zzsn;->zzE([B)Lcom/google/android/gms/internal/zzsn;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/zzpz$zze;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsn;->zzJo()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_3d} :catch_92

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Lcom/google/android/gms/internal/zzpz$zze;->zzaZv:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    iget-object v4, p3, Lcom/google/android/gms/internal/zzpz$zze;->zzaZL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "property_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_a1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Failed to insert property filter (got -1)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_82} :catch_83

    goto :goto_2c

    :catch_83
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error storing property filter"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :catch_92
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Configuration loss. Failed to serialize property filter"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_a1
    const/4 v0, 0x1

    goto :goto_2c
.end method

.method private zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_13} :catch_22
    .catchall {:try_start_5 .. :try_end_13} :catchall_31

    move-result-wide v2

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide v2

    :cond_1a
    :try_start_1a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_22} :catch_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_31

    :catch_22
    move-exception v0

    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v0

    if-eqz v1, :cond_37

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_37
    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zze;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zzjQ()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkr()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkR()Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzks()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkR()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCG()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Using secondary database"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkS()Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method


# virtual methods
.method public beginTransaction()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public endTransaction()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzaVC:Lcom/google/android/gms/measurement/internal/zze$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze$zzc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public setTransactionSuccessful()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public zzA(Ljava/lang/String;I)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_22} :catch_23

    :goto_22
    return-void

    :catch_23
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error pruning currencies"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22
.end method

.method zzB(Ljava/lang/String;I)V
    .registers 11

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const-string v2, "app_id=? and audience_id=?"

    new-array v3, v7, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "event_filters"

    const-string v2, "app_id=? and audience_id=?"

    new-array v3, v7, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method zzC(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzqb$zzf;
    .registers 12

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_e
    const-string v1, "audience_filter_values"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "current_results"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND audience_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_2d} :catch_80
    .catchall {:try_start_e .. :try_end_2d} :catchall_76

    move-result-object v1

    :try_start_2e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_31} :catch_61
    .catchall {:try_start_2e .. :try_end_31} :catchall_7e

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v1, :cond_39

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_39
    move-object v0, v8

    :cond_3a
    :goto_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    :try_start_3c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zzD([B)Lcom/google/android/gms/internal/zzsm;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/zzqb$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqb$zzf;-><init>()V
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_49} :catch_61
    .catchall {:try_start_3c .. :try_end_49} :catchall_7e

    :try_start_49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzqb$zzf;->zzH(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqb$zzf;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_4c} :catch_61
    .catchall {:try_start_49 .. :try_end_4c} :catchall_7e

    :goto_4c
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    :catch_52
    move-exception v2

    :try_start_53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string v4, "Failed to merge filter results"

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_60} :catch_61
    .catchall {:try_start_53 .. :try_end_60} :catchall_7e

    goto :goto_4c

    :catch_61
    move-exception v0

    :goto_62
    :try_start_62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Database error querying filter results"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_7e

    if-eqz v1, :cond_74

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_74
    move-object v0, v8

    goto :goto_3a

    :catchall_76
    move-exception v0

    move-object v1, v8

    :goto_78
    if-eqz v1, :cond_7d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7d
    throw v0

    :catchall_7e
    move-exception v0

    goto :goto_78

    :catch_80
    move-exception v0

    move-object v1, v8

    goto :goto_62
.end method

.method public zzCq()Ljava/lang/String;
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_5
    const-string v2, "select app_id from queue where app_id not in (select app_id from apps where measurement_enabled=0) order by rowid limit 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_23
    .catchall {:try_start_5 .. :try_end_b} :catchall_38

    move-result-object v2

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_16} :catch_43
    .catchall {:try_start_c .. :try_end_16} :catchall_41

    move-result-object v0

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1c
    :goto_1c
    return-object v0

    :cond_1d
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1c

    :catch_23
    move-exception v1

    move-object v2, v0

    :goto_25
    :try_start_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_41

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1c

    :catchall_38
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3b
    if-eqz v2, :cond_40

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_40
    throw v0

    :catchall_41
    move-exception v0

    goto :goto_3b

    :catch_43
    move-exception v1

    goto :goto_25
.end method

.method zzCr()V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCw()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzaXm:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmq;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzBR()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzaXm:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCs()V

    goto :goto_c
.end method

.method zzCs()V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCw()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzBQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public zzCt()J
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzCu()J
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzCv()Z
    .registers 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public zzI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;
    .registers 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "lifetime_count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "current_bundle_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "last_fire_timestamp"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_36} :catch_73
    .catchall {:try_start_d .. :try_end_36} :catchall_89

    move-result-object v11

    :try_start_37
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_3a} :catch_96
    .catchall {:try_start_37 .. :try_end_3a} :catchall_90

    move-result v0

    if-nez v0, :cond_44

    if-eqz v11, :cond_42

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_42
    move-object v1, v10

    :cond_43
    :goto_43
    return-object v1

    :cond_44
    const/4 v0, 0x0

    :try_start_45
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzi;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v2, "Got multiple records for event aggregates, expected one"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_6d} :catch_96
    .catchall {:try_start_45 .. :try_end_6d} :catchall_90

    :cond_6d
    if-eqz v11, :cond_43

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_43

    :catch_73
    move-exception v0

    move-object v1, v10

    :goto_75
    :try_start_75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error querying events"

    invoke-virtual {v2, v3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_93

    if-eqz v1, :cond_87

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_87
    move-object v1, v10

    goto :goto_43

    :catchall_89
    move-exception v0

    :goto_8a
    if-eqz v10, :cond_8f

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8f
    throw v0

    :catchall_90
    move-exception v0

    move-object v10, v11

    goto :goto_8a

    :catchall_93
    move-exception v0

    move-object v10, v1

    goto :goto_8a

    :catch_96
    move-exception v0

    move-object v1, v11

    goto :goto_75
.end method

.method public zzJ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Deleted user attribute rows:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_32} :catch_33

    :goto_32
    return-void

    :catch_33
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error deleting user attribute"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32
.end method

.method public zzK(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .registers 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_31} :catch_69
    .catchall {:try_start_d .. :try_end_31} :catchall_7f

    move-result-object v7

    :try_start_32
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_35} :catch_8c
    .catchall {:try_start_32 .. :try_end_35} :catchall_86

    move-result v0

    if-nez v0, :cond_3f

    if-eqz v7, :cond_3d

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3d
    move-object v1, v8

    :cond_3e
    :goto_3e
    return-object v1

    :cond_3f
    const/4 v0, 0x0

    :try_start_40
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/measurement/internal/zze;->zzb(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v2, "Got multiple records for user property, expected one"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_63} :catch_8c
    .catchall {:try_start_40 .. :try_end_63} :catchall_86

    :cond_63
    if-eqz v7, :cond_3e

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3e

    :catch_69
    move-exception v0

    move-object v1, v8

    :goto_6b
    :try_start_6b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error querying user property"

    invoke-virtual {v2, v3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_6b .. :try_end_78} :catchall_89

    if-eqz v1, :cond_7d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7d
    move-object v1, v8

    goto :goto_3e

    :catchall_7f
    move-exception v0

    :goto_80
    if-eqz v8, :cond_85

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_85
    throw v0

    :catchall_86
    move-exception v0

    move-object v8, v7

    goto :goto_80

    :catchall_89
    move-exception v0

    move-object v8, v1

    goto :goto_80

    :catch_8c
    move-exception v0

    move-object v1, v7

    goto :goto_6b
.end method

.method zzL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzpz$zzb;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_16
    const-string v1, "event_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_36} :catch_b3
    .catchall {:try_start_16 .. :try_end_36} :catchall_a9

    move-result-object v1

    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_40} :catch_94
    .catchall {:try_start_37 .. :try_end_40} :catchall_b1

    move-result-object v0

    if-eqz v1, :cond_46

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_46
    :goto_46
    return-object v0

    :cond_47
    const/4 v0, 0x1

    :try_start_48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zzD([B)Lcom/google/android/gms/internal/zzsm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzpz$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzpz$zzb;-><init>()V
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_55} :catch_94
    .catchall {:try_start_48 .. :try_end_55} :catchall_b1

    :try_start_55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzpz$zzb;->zzu(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzpz$zzb;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_58} :catch_94
    .catchall {:try_start_55 .. :try_end_58} :catchall_b1

    const/4 v0, 0x0

    :try_start_59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_75

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_7b} :catch_94
    .catchall {:try_start_59 .. :try_end_7b} :catchall_b1

    move-result v0

    if-nez v0, :cond_47

    if-eqz v1, :cond_83

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_83
    move-object v0, v8

    goto :goto_46

    :catch_85
    move-exception v0

    :try_start_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_93} :catch_94
    .catchall {:try_start_86 .. :try_end_93} :catchall_b1

    goto :goto_78

    :catch_94
    move-exception v0

    :goto_95
    :try_start_95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Database error querying filters"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_95 .. :try_end_a2} :catchall_b1

    if-eqz v1, :cond_a7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a7
    move-object v0, v9

    goto :goto_46

    :catchall_a9
    move-exception v0

    move-object v1, v9

    :goto_ab
    if-eqz v1, :cond_b0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b0
    throw v0

    :catchall_b1
    move-exception v0

    goto :goto_ab

    :catch_b3
    move-exception v0

    move-object v1, v9

    goto :goto_95
.end method

.method zzM(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzpz$zze;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_16
    const-string v1, "property_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_36} :catch_b3
    .catchall {:try_start_16 .. :try_end_36} :catchall_a9

    move-result-object v1

    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_40} :catch_94
    .catchall {:try_start_37 .. :try_end_40} :catchall_b1

    move-result-object v0

    if-eqz v1, :cond_46

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_46
    :goto_46
    return-object v0

    :cond_47
    const/4 v0, 0x1

    :try_start_48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zzD([B)Lcom/google/android/gms/internal/zzsm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzpz$zze;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzpz$zze;-><init>()V
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_55} :catch_94
    .catchall {:try_start_48 .. :try_end_55} :catchall_b1

    :try_start_55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzpz$zze;->zzx(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzpz$zze;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_58} :catch_94
    .catchall {:try_start_55 .. :try_end_58} :catchall_b1

    const/4 v0, 0x0

    :try_start_59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_75

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_7b} :catch_94
    .catchall {:try_start_59 .. :try_end_7b} :catchall_b1

    move-result v0

    if-nez v0, :cond_47

    if-eqz v1, :cond_83

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_83
    move-object v0, v8

    goto :goto_46

    :catch_85
    move-exception v0

    :try_start_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_93} :catch_94
    .catchall {:try_start_86 .. :try_end_93} :catchall_b1

    goto :goto_78

    :catch_94
    move-exception v0

    :goto_95
    :try_start_95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Database error querying filters"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_95 .. :try_end_a2} :catchall_b1

    if-eqz v1, :cond_a7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a7
    move-object v0, v9

    goto :goto_46

    :catchall_a9
    move-exception v0

    move-object v1, v9

    :goto_ab
    if-eqz v1, :cond_b0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b0
    throw v0

    :catchall_b1
    move-exception v0

    goto :goto_ab

    :catch_b3
    move-exception v0

    move-object v1, v9

    goto :goto_95
.end method

.method public zzZ(J)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "rowid=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public zza(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zze$zza;
    .registers 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v10, v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zze$zza;

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zze$zza;-><init>()V

    const/4 v9, 0x0

    :try_start_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "day"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_40} :catch_cf
    .catchall {:try_start_15 .. :try_end_40} :catchall_e6

    move-result-object v1

    :try_start_41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v2, "Not updating daily counts, app is not known"

    invoke-virtual {v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_54} :catch_f0
    .catchall {:try_start_41 .. :try_end_54} :catchall_ee

    if-eqz v1, :cond_59

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    move-object v0, v8

    :goto_5a
    return-object v0

    :cond_5b
    const/4 v2, 0x0

    :try_start_5c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_79

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVF:J

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVE:J

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVG:J

    :cond_79
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVF:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVF:J

    if-eqz p4, :cond_89

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVE:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVE:J

    :cond_89
    if-eqz p5, :cond_92

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVG:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVG:J

    :cond_92
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v2, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_c8} :catch_f0
    .catchall {:try_start_5c .. :try_end_c8} :catchall_ee

    if-eqz v1, :cond_cd

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_cd
    move-object v0, v8

    goto :goto_5a

    :catch_cf
    move-exception v0

    move-object v1, v9

    :goto_d1
    :try_start_d1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error updating daily counts"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_d1 .. :try_end_de} :catchall_ee

    if-eqz v1, :cond_e3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e3
    move-object v0, v8

    goto/16 :goto_5a

    :catchall_e6
    move-exception v0

    move-object v1, v9

    :goto_e8
    if-eqz v1, :cond_ed

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_ed
    throw v0

    :catchall_ee
    move-exception v0

    goto :goto_e8

    :catch_f0
    move-exception v0

    goto :goto_d1
.end method

.method zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_f

    :cond_1a
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_24

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_f

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzqb$zze;)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzqb$zze;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCr()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzBQ()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_45

    iget-object v2, p1, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzBQ()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_58

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Storing bundle outside of the max uploading time span. now, timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    :try_start_58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzqb$zze;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsn;->zzE([B)Lcom/google/android/gms/internal/zzsn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzqb$zze;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsn;->zzJo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzg([B)[B
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_6f} :catch_b9

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Saving bundle, size"

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqb$zze;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_end_timestamp"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_9a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "queue"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Failed to insert bundle (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a .. :try_end_b8} :catch_c8

    :cond_b8
    :goto_b8
    return-void

    :catch_b9
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize bundle"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b8

    :catch_c8
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error storing bundle"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b8
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/zza;)V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzwK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_bundle_index"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzli()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dev_cert_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "measurement_enabled"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzAr()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "day"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_public_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_conversions_count"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "config_fetched_time"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "failed_config_fetch_time"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzBt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_e0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_ff

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e0 .. :try_end_ff} :catch_100

    :cond_ff
    :goto_ff
    return-void

    :catch_100
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error storing app"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ff
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/zzh;J)V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzaUa:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/zzqb$zzb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqb$zzb;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzaVN:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzaVO:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzqb$zzc;

    iput-object v0, v3, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzaVO:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/zzqb$zzc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzqb$zzc;-><init>()V

    iget-object v6, v3, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    add-int/lit8 v2, v1, 0x1

    aput-object v5, v6, v1

    iput-object v0, v5, Lcom/google/android/gms/internal/zzqb$zzc;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzaVO:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/EventParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/internal/zzqb$zzc;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2d

    :cond_55
    :try_start_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqb$zzb;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsn;->zzE([B)Lcom/google/android/gms/internal/zzsn;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzqb$zzb;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsn;->zzJo()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_65} :catch_c4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Saving event, name, data size"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzaUa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzaez:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_a5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Failed to insert raw event (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a5 .. :try_end_c3} :catch_d3

    :cond_c3
    :goto_c3
    return-void

    :catch_c4
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize event params/data"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c3

    :catch_d3
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error storing raw event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c3
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/zzi;)V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzaUa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzi;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lifetime_count"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzaVP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_bundle_count"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzaVQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_fire_timestamp"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzi;->zzaVR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_3d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_5c} :catch_5d

    :cond_5c
    :goto_5c
    return-void

    :catch_5d
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error storing event aggregates"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5c
.end method

.method zza(Ljava/lang/String;ILcom/google/android/gms/internal/zzqb$zzf;)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzqb$zzf;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsn;->zzE([B)Lcom/google/android/gms/internal/zzsn;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/zzqb$zzf;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsn;->zzJo()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1c} :catch_54

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "audience_filter_values"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_53

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Failed to insert filter results (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_53} :catch_63

    :cond_53
    :goto_53
    return-void

    :catch_54
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Configuration loss. Failed to serialize filter results"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_53

    :catch_63
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error storing filter results"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_53
.end method

.method public zza(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zze$zzb;)V
    .registers 19

    const/4 v3, 0x0

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_77

    const-string v4, "select app_id, metadata_fingerprint from raw_events where app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_23} :catch_174
    .catchall {:try_start_a .. :try_end_23} :catchall_189

    move-result-object v3

    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_27} :catch_174
    .catchall {:try_start_24 .. :try_end_27} :catchall_191

    move-result v4

    if-nez v4, :cond_30

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    const/4 v4, 0x0

    :try_start_31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_3d} :catch_174
    .catchall {:try_start_31 .. :try_end_3d} :catchall_191

    move-object v12, v4

    move-object v11, v3

    :goto_3f
    :try_start_3f
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id=? and metadata_fingerprint=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Raw event metadata record is missing"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_71} :catch_196
    .catchall {:try_start_3f .. :try_end_71} :catchall_194

    if-eqz v11, :cond_2f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    :cond_77
    :try_start_77
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ? order by rowid limit 1;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_82} :catch_174
    .catchall {:try_start_77 .. :try_end_82} :catchall_189

    move-result-object v3

    :try_start_83
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_86} :catch_174
    .catchall {:try_start_83 .. :try_end_86} :catchall_191

    move-result v4

    if-nez v4, :cond_8f

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    :cond_8f
    const/4 v4, 0x0

    :try_start_90
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_97} :catch_174
    .catchall {:try_start_90 .. :try_end_97} :catchall_191

    move-object v12, v4

    move-object v11, v3

    goto :goto_3f

    :cond_9a
    const/4 v3, 0x0

    :try_start_9b
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzsm;->zzD([B)Lcom/google/android/gms/internal/zzsm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzqb$zze;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzqb$zze;-><init>()V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b .. :try_end_a8} :catch_196
    .catchall {:try_start_9b .. :try_end_a8} :catchall_194

    :try_start_a8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzqb$zze;->zzG(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqb$zze;
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_10d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_ab} :catch_196
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_194

    :try_start_ab
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string v5, "Get multiple raw event metadata records, expected one"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :cond_be
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lcom/google/android/gms/measurement/internal/zze$zzb;->zzc(Lcom/google/android/gms/internal/zzqb$zze;)V

    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "rowid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "timestamp"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data"

    aput-object v6, v4, v5

    const-string v5, "app_id=? and metadata_fingerprint=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_f2} :catch_196
    .catchall {:try_start_ab .. :try_end_f2} :catchall_194

    move-result-object v3

    :try_start_f3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_122

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v4, "Raw event data disappeared while in transaction"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f3 .. :try_end_106} :catch_174
    .catchall {:try_start_f3 .. :try_end_106} :catchall_191

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f

    :catch_10d
    move-exception v2

    :try_start_10e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata"

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_11b} :catch_196
    .catchall {:try_start_10e .. :try_end_11b} :catchall_194

    if-eqz v11, :cond_2f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f

    :cond_122
    const/4 v2, 0x0

    :try_start_123
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzsm;->zzD([B)Lcom/google/android/gms/internal/zzsm;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/zzqb$zzb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzqb$zzb;-><init>()V
    :try_end_135
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_123 .. :try_end_135} :catch_174
    .catchall {:try_start_123 .. :try_end_135} :catchall_191

    :try_start_135
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzqb$zzb;->zzD(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqb$zzb;
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_159
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_135 .. :try_end_138} :catch_174
    .catchall {:try_start_135 .. :try_end_138} :catchall_191

    const/4 v2, 0x1

    :try_start_139
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zze$zzb;->zza(JLcom/google/android/gms/internal/zzqb$zzb;)Z
    :try_end_14f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_139 .. :try_end_14f} :catch_174
    .catchall {:try_start_139 .. :try_end_14f} :catchall_191

    move-result v2

    if-nez v2, :cond_167

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f

    :catch_159
    move-exception v2

    :try_start_15a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event"

    invoke-virtual {v4, v5, p1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_167
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_16a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15a .. :try_end_16a} :catch_174
    .catchall {:try_start_15a .. :try_end_16a} :catchall_191

    move-result v2

    if-nez v2, :cond_122

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f

    :catch_174
    move-exception v2

    :goto_175
    :try_start_175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_182
    .catchall {:try_start_175 .. :try_end_182} :catchall_191

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f

    :catchall_189
    move-exception v2

    move-object v11, v3

    :goto_18b
    if-eqz v11, :cond_190

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_190
    throw v2

    :catchall_191
    move-exception v2

    move-object v11, v3

    goto :goto_18b

    :catchall_194
    move-exception v2

    goto :goto_18b

    :catch_196
    move-exception v2

    move-object v3, v11

    goto :goto_175
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/zzai;)Z
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzaUa:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->mName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzK(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    if-nez v2, :cond_50

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zzfq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzaUa:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzBL()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_50

    :cond_36
    :goto_36
    return v0

    :cond_37
    const-string v2, "select count(1) from user_attributes where app_id=?"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzaUa:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzBM()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_36

    :cond_50
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzaUa:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_timestamp"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzaZp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "value"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzNc:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_94

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1)"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_94} :catch_96

    :cond_94
    :goto_94
    move v0, v1

    goto :goto_36

    :catch_96
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error storing user property"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_94
.end method

.method public zzaa(J)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1a} :catch_3f
    .catchall {:try_start_7 .. :try_end_1a} :catchall_54

    move-result-object v2

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2e} :catch_5f
    .catchall {:try_start_1b .. :try_end_2e} :catchall_5d

    if-eqz v2, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_33
    :goto_33
    return-object v0

    :cond_34
    const/4 v1, 0x0

    :try_start_35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_38} :catch_5f
    .catchall {:try_start_35 .. :try_end_38} :catchall_5d

    move-result-object v0

    if-eqz v2, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_33

    :catch_3f
    move-exception v1

    move-object v2, v0

    :goto_41
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_5d

    if-eqz v2, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_33

    :catchall_54
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_57
    if-eqz v2, :cond_5c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5c
    throw v0

    :catchall_5d
    move-exception v0

    goto :goto_57

    :catch_5f
    move-exception v1

    goto :goto_41
.end method

.method public zzb(Lcom/google/android/gms/internal/zzqb$zze;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzqb$zze;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    :try_start_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzqb$zze;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsn;->zzE([B)Lcom/google/android/gms/internal/zzsn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzqb$zze;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsn;->zzJo()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1e} :catch_4c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzr([B)J

    move-result-wide v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    iget-object v5, p1, Lcom/google/android/gms/internal/zzqb$zze;->appId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_4b} :catch_5b

    return-wide v2

    :catch_4c
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :catch_5b
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error storing raw event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method zzb(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zze;->zza(Landroid/database/Cursor;I)I

    move-result v1

    packed-switch v1, :pswitch_data_4e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    return-object v0

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Loaded invalid null value from database"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_19

    :pswitch_31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_19

    :pswitch_3a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :pswitch_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    goto :goto_19

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_28
        :pswitch_31
        :pswitch_3a
        :pswitch_3f
    .end packed-switch
.end method

.method zzb(Ljava/lang/String;[Lcom/google/android/gms/internal/zzpz$zza;)V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;->zzfb(Ljava/lang/String;)V

    array-length v2, p2

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v2, :cond_22

    aget-object v3, p2, v0

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzpz$zza;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_29

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_29
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public zzd(Ljava/lang/String;[B)V
    .registers 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_config"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Failed to update remote config (got 0)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_39} :catch_3a

    :cond_39
    :goto_39
    return-void

    :catch_3a
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error storing remote config"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39
.end method

.method public zzeX(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzai;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzd;->zzBM()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_42} :catch_a8
    .catchall {:try_start_f .. :try_end_42} :catchall_9b

    move-result-object v7

    :try_start_43
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_46} :catch_85
    .catchall {:try_start_43 .. :try_end_46} :catchall_a2

    move-result v0

    if-nez v0, :cond_50

    if-eqz v7, :cond_4e

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4e
    move-object v0, v9

    :goto_4f
    return-object v0

    :cond_50
    const/4 v0, 0x0

    :try_start_51
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/measurement/internal/zze;->zzb(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Read invalid user property value, ignoring it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :goto_6e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_71} :catch_85
    .catchall {:try_start_51 .. :try_end_71} :catchall_a2

    move-result v0

    if-nez v0, :cond_50

    if-eqz v7, :cond_79

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_79
    move-object v0, v9

    goto :goto_4f

    :cond_7b
    :try_start_7b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_84} :catch_85
    .catchall {:try_start_7b .. :try_end_84} :catchall_a2

    goto :goto_6e

    :catch_85
    move-exception v0

    move-object v1, v7

    :goto_87
    :try_start_87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error querying user properties"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_87 .. :try_end_94} :catchall_a5

    if-eqz v1, :cond_99

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_99
    move-object v0, v10

    goto :goto_4f

    :catchall_9b
    move-exception v0

    :goto_9c
    if-eqz v10, :cond_a1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a1
    throw v0

    :catchall_a2
    move-exception v0

    move-object v10, v7

    goto :goto_9c

    :catchall_a5
    move-exception v0

    move-object v10, v1

    goto :goto_9c

    :catch_a8
    move-exception v0

    move-object v1, v10

    goto :goto_87
.end method

.method public zzeY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app_instance_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gmp_app_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "resettable_device_id_hash"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "last_bundle_index"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "last_bundle_start_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "last_bundle_end_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "app_version"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "app_store"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "gmp_version"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "dev_cert_hash"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "measurement_enabled"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "day"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "config_fetched_time"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "failed_config_fetch_time"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_82} :catch_154
    .catchall {:try_start_c .. :try_end_82} :catchall_16b

    move-result-object v1

    :try_start_83
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_86} :catch_175
    .catchall {:try_start_83 .. :try_end_86} :catchall_173

    move-result v0

    if-nez v0, :cond_90

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8e
    move-object v0, v8

    :cond_8f
    :goto_8f
    return-object v0

    :cond_90
    :try_start_90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zze;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzw;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzeM(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzeN(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzeO(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzS(J)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzO(J)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzP(J)V

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zza;->setAppVersion(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzeP(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzQ(J)V

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzR(J)V

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14b

    move v2, v9

    :goto_f2
    if-eqz v2, :cond_152

    move v2, v9

    :goto_f5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zza;->setMeasurementEnabled(Z)V

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzV(J)V

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzW(J)V

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzX(J)V

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzY(J)V

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzT(J)V

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzU(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzBi()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_144

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Got multiple records for app, expected one"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_144
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_144} :catch_175
    .catchall {:try_start_90 .. :try_end_144} :catchall_173

    :cond_144
    if-eqz v1, :cond_8f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8f

    :cond_14b
    const/16 v2, 0xa

    :try_start_14d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_150
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14d .. :try_end_150} :catch_175
    .catchall {:try_start_14d .. :try_end_150} :catchall_173

    move-result v2

    goto :goto_f2

    :cond_152
    move v2, v10

    goto :goto_f5

    :catch_154
    move-exception v0

    move-object v1, v8

    :goto_156
    :try_start_156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error querying app"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_163
    .catchall {:try_start_156 .. :try_end_163} :catchall_173

    if-eqz v1, :cond_168

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_168
    move-object v0, v8

    goto/16 :goto_8f

    :catchall_16b
    move-exception v0

    move-object v1, v8

    :goto_16d
    if-eqz v1, :cond_172

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_172
    throw v0

    :catchall_173
    move-exception v0

    goto :goto_16d

    :catch_175
    move-exception v0

    goto :goto_156
.end method

.method public zzeZ(Ljava/lang/String;)J
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzd;->zzeW(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_29} :catch_2c

    move-result v0

    int-to-long v0, v0

    :goto_2b
    return-wide v0

    :catch_2c
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error deleting over the limit events"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_2b
.end method

.method public zzfa(Ljava/lang/String;)[B
    .registers 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "remote_config"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_26} :catch_52
    .catchall {:try_start_a .. :try_end_26} :catchall_68

    move-result-object v1

    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2a} :catch_72
    .catchall {:try_start_27 .. :try_end_2a} :catchall_70

    move-result v0

    if-nez v0, :cond_34

    if-eqz v1, :cond_32

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_32
    move-object v0, v8

    :cond_33
    :goto_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    :try_start_35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Got multiple records for app config, expected one"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_4c} :catch_72
    .catchall {:try_start_35 .. :try_end_4c} :catchall_70

    :cond_4c
    if-eqz v1, :cond_33

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_33

    :catch_52
    move-exception v0

    move-object v1, v8

    :goto_54
    :try_start_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error querying remote config"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_70

    if-eqz v1, :cond_66

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_66
    move-object v0, v8

    goto :goto_33

    :catchall_68
    move-exception v0

    move-object v1, v8

    :goto_6a
    if-eqz v1, :cond_6f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6f
    throw v0

    :catchall_70
    move-exception v0

    goto :goto_6a

    :catch_72
    move-exception v0

    goto :goto_54
.end method

.method zzfb(Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const-string v2, "app_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "event_filters"

    const-string v2, "app_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public zzfc(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_4
    const-string v1, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Failed to remove unused event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public zzfd(Ljava/lang/String;)J
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected zziJ()V
    .registers 1

    return-void
.end method

.method public zzn(Ljava/lang/String;II)Ljava/util/List;
    .registers 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/gms/internal/zzqb$zze;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    if-lez p2, :cond_4e

    move v0, v1

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    if-lez p3, :cond_50

    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_3d} :catch_e3
    .catchall {:try_start_17 .. :try_end_3d} :catchall_d6

    move-result-object v2

    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_47} :catch_ad
    .catchall {:try_start_3e .. :try_end_47} :catchall_de

    move-result-object v0

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4d
    :goto_4d
    return-object v0

    :cond_4e
    move v0, v9

    goto :goto_c

    :cond_50
    move v1, v9

    goto :goto_11

    :cond_52
    :try_start_52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_58
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_5c} :catch_ad
    .catchall {:try_start_52 .. :try_end_5c} :catchall_de

    move-result-wide v4

    const/4 v1, 0x1

    :try_start_5e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zzp([B)[B
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_69} :catch_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_69} :catch_ad
    .catchall {:try_start_5e .. :try_end_69} :catchall_de

    move-result-object v1

    :try_start_6a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_93

    array-length v6, v1
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_71} :catch_ad
    .catchall {:try_start_6a .. :try_end_71} :catchall_de

    add-int/2addr v6, v3

    if-le v6, p3, :cond_93

    :cond_74
    if-eqz v2, :cond_4d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4d

    :catch_7a
    move-exception v1

    :try_start_7b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string v5, "Failed to unzip queued bundle"

    invoke-virtual {v4, v5, p1, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    :goto_89
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_74

    if-gt v1, p3, :cond_74

    move v3, v1

    goto :goto_58

    :cond_93
    invoke-static {v1}, Lcom/google/android/gms/internal/zzsm;->zzD([B)Lcom/google/android/gms/internal/zzsm;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/zzqb$zze;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzqb$zze;-><init>()V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_9c} :catch_ad
    .catchall {:try_start_7b .. :try_end_9c} :catchall_de

    :try_start_9c
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/zzqb$zze;->zzG(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqb$zze;
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9c .. :try_end_9f} :catch_ad
    .catchall {:try_start_9c .. :try_end_9f} :catchall_de

    :try_start_9f
    array-length v1, v1

    add-int/2addr v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_ac} :catch_ad
    .catchall {:try_start_9f .. :try_end_ac} :catchall_de

    goto :goto_89

    :catch_ad
    move-exception v0

    move-object v1, v2

    :goto_af
    :try_start_af
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error querying bundles"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_bf
    .catchall {:try_start_af .. :try_end_bf} :catchall_e0

    move-result-object v0

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4d

    :catch_c6
    move-exception v1

    :try_start_c7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string v5, "Failed to merge queued bundle"

    invoke-virtual {v4, v5, p1, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_d4} :catch_ad
    .catchall {:try_start_c7 .. :try_end_d4} :catchall_de

    move v1, v3

    goto :goto_89

    :catchall_d6
    move-exception v0

    move-object v2, v10

    :goto_d8
    if-eqz v2, :cond_dd

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_dd
    throw v0

    :catchall_de
    move-exception v0

    goto :goto_d8

    :catchall_e0
    move-exception v0

    move-object v2, v1

    goto :goto_d8

    :catch_e3
    move-exception v0

    move-object v1, v10

    goto :goto_af
.end method

.method public zzz(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzjv()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    if-eqz v1, :cond_1f

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_30
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_63

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Deleted fewer rows from raw events table than expected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_63
    return-void
.end method
