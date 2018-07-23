.class Lcom/google/android/gms/measurement/internal/zze$zzc;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzaVH:Lcom/google/android/gms/measurement/internal/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zze;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    :try_start_9
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Failed to verify columns on table that was just created"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v3, :cond_3c

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_3c
    if-eqz p4, :cond_66

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_46

    :cond_66
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " table has extra columns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    return-void
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_2
    const-string v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "name"

    aput-object v3, v2, v0

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_1b} :catch_26
    .catchall {:try_start_2 .. :try_end_1b} :catchall_3e

    move-result-object v1

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1f} :catch_48
    .catchall {:try_start_1c .. :try_end_1f} :catchall_45

    move-result v0

    if-eqz v1, :cond_25

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_25
    :goto_25
    return v0

    :catch_26
    move-exception v0

    move-object v1, v9

    :goto_28
    :try_start_28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_45

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3c
    move v0, v8

    goto :goto_25

    :catchall_3e
    move-exception v0

    :goto_3f
    if-eqz v9, :cond_44

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_44
    throw v0

    :catchall_45
    move-exception v0

    move-object v9, v1

    goto :goto_3f

    :catch_48
    move-exception v0

    goto :goto_28
.end method

.method private zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_2e
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zze;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzBN()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzv(J)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :try_start_1e
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_21} :catch_23

    move-result-object v0

    :goto_22
    return-object v0

    :catch_23
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zze;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->start()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzb(Lcom/google/android/gms/measurement/internal/zze;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_4f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zze;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->clear()V
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_5c} :catch_5d

    goto :goto_22

    :catch_5d
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zze$zzc;->zzaVH:Lcom/google/android/gms/measurement/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1d

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_1d
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 14
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v5, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_13

    const-string v0, "PRAGMA journal_mode=memory"

    invoke-virtual {p1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_7b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_13
    const-string v2, "events"

    const-string v3, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "user_attributes"

    const-string v3, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,set_timestamp,value"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "apps"

    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zze;->zzCx()Ljava/util/Map;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "queue"

    const-string v3, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,bundle_end_timestamp,data"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "raw_events_metadata"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v4, "app_id,metadata_fingerprint,metadata"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "raw_events"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,name,timestamp,metadata_fingerprint,data"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "event_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,event_name,data"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "property_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,property_name,data"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "audience_filter_values"

    const-string v3, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v4, "app_id,audience_id,current_results"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zze$zzc;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_7b
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    return-void
.end method
