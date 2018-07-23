.class public Lcom/google/android/gms/internal/zzdu;
.super Lcom/google/android/gms/internal/zzdr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# static fields
.field private static final zzzX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzY:Ljava/text/DecimalFormat;


# instance fields
.field private zzAa:Z

.field private zzzZ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdu;->zzzX:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdu;->zzzY:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzjp;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdr;-><init>(Lcom/google/android/gms/internal/zzjp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "Context.getCacheDir() returned null"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    :cond_13
    :goto_13
    return-void

    :cond_14
    new-instance v1, Ljava/io/File;

    const-string v2, "admobVideoStreams"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    goto :goto_13

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    goto :goto_13
.end method

.method private zza(Ljava/io/File;)Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".done"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzb(Ljava/io/File;)V
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :goto_d
    return-void

    :cond_e
    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_d

    :catch_12
    move-exception v0

    goto :goto_d
.end method


# virtual methods
.method public abort()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdu;->zzAa:Z

    return-void
.end method

.method public zzU(Ljava/lang/String;)Z
    .registers 28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    const-string v3, "noCacheDir"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    return v2

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzdu;->zzea()I

    move-result v3

    sget-object v2, Lcom/google/android/gms/internal/zzbt;->zzvO:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzdu;->zzeb()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "Unable to expire stream cache"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "expireFailed"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_12

    :cond_3d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/zzdu;->zzV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-direct {v11, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream cache hit at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    goto :goto_12

    :cond_86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Lcom/google/android/gms/internal/zzdu;->zzzX:Ljava/util/Set;

    monitor-enter v3

    :try_start_a4
    sget-object v2, Lcom/google/android/gms/internal/zzdu;->zzzX:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream cache already in progress at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "inProgress"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    monitor-exit v3

    goto/16 :goto_12

    :catchall_d6
    move-exception v2

    monitor-exit v3
    :try_end_d8
    .catchall {:try_start_a4 .. :try_end_d8} :catchall_d6

    throw v2

    :cond_d9
    :try_start_d9
    sget-object v2, Lcom/google/android/gms/internal/zzdu;->zzzX:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_df
    .catchall {:try_start_d9 .. :try_end_df} :catchall_d6

    const/4 v5, 0x0

    const-string v9, "error"

    const/4 v8, 0x0

    :try_start_e3
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/zzbt;->zzvT:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v2, v3, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1bb

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x190

    if-lt v2, v4, :cond_1bb

    const-string v4, "badUrl"
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_112} :catch_3de
    .catch Ljava/lang/RuntimeException; {:try_start_e3 .. :try_end_112} :catch_3c7

    :try_start_112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP request failed. Code: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_128} :catch_3e3
    .catch Ljava/lang/RuntimeException; {:try_start_112 .. :try_end_128} :catch_3cc

    move-result-object v3

    :try_start_129
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP status code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " at "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_14e} :catch_14e
    .catch Ljava/lang/RuntimeException; {:try_start_129 .. :try_end_14e} :catch_3d0

    :catch_14e
    move-exception v2

    :goto_14f
    instance-of v6, v2, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_15b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/google/android/gms/internal/zzih;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/zzih;->zzb(Ljava/lang/Throwable;Z)V

    :cond_15b
    :try_start_15b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_15b .. :try_end_15e} :catch_3c1
    .catch Ljava/lang/NullPointerException; {:try_start_15b .. :try_end_15e} :catch_3c4

    :goto_15e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/zzdu;->zzAa:Z

    if-eqz v5, :cond_3a1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preload aborted for URL \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzaJ(Ljava/lang/String;)V

    :goto_182
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a8

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1a8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not delete partial cache file at "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    :cond_1a8
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/zzdu;->zzzX:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_1bb
    :try_start_1bb
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    if-gez v6, :cond_1ef

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream cache aborted, missing content-length header at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentLengthMissing"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/zzdu;->zzzX:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_1ef
    sget-object v2, Lcom/google/android/gms/internal/zzdu;->zzzY:Ljava/text/DecimalFormat;

    int-to-long v14, v6

    invoke-virtual {v2, v14, v15}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/google/android/gms/internal/zzbt;->zzvP:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v6, v14, :cond_24e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeds limit at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File too big for full file cache. Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sizeExceeded"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/zzdu;->zzzX:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_24e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Caching "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v15

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_27d
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_27d} :catch_3de
    .catch Ljava/lang/RuntimeException; {:try_start_1bb .. :try_end_27d} :catch_3c7

    :try_start_27d
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbG()Lcom/google/android/gms/internal/zzmq;

    move-result-object v18

    const/4 v5, 0x0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v20

    sget-object v2, Lcom/google/android/gms/internal/zzbt;->zzvS:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v19, Lcom/google/android/gms/internal/zziz;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zziz;-><init>(J)V

    sget-object v2, Lcom/google/android/gms/internal/zzbt;->zzvR:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_2af
    :goto_2af
    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ltz v2, :cond_353

    add-int/2addr v5, v2

    if-le v5, v14, :cond_2df

    const-string v4, "sizeExceeded"
    :try_end_2bc
    .catch Ljava/io/IOException; {:try_start_27d .. :try_end_2bc} :catch_34d
    .catch Ljava/lang/RuntimeException; {:try_start_27d .. :try_end_2bc} :catch_3d3

    :try_start_2bc
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File too big for full file cache. Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2d2
    .catch Ljava/io/IOException; {:try_start_2bc .. :try_end_2d2} :catch_334
    .catch Ljava/lang/RuntimeException; {:try_start_2bc .. :try_end_2d2} :catch_3d9

    move-result-object v3

    :try_start_2d3
    new-instance v2, Ljava/io/IOException;

    const-string v5, "stream cache file size limit exceeded"

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2db
    .catch Ljava/io/IOException; {:try_start_2d3 .. :try_end_2db} :catch_2db
    .catch Ljava/lang/RuntimeException; {:try_start_2d3 .. :try_end_2db} :catch_320

    :catch_2db
    move-exception v2

    move-object v5, v10

    goto/16 :goto_14f

    :cond_2df
    :try_start_2df
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_2e2
    invoke-virtual/range {v16 .. v17}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gtz v2, :cond_2e2

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    const-wide/16 v24, 0x3e8

    mul-long v24, v24, v22

    cmp-long v2, v2, v24

    if-lez v2, :cond_324

    const-string v4, "downloadTimeout"
    :try_end_2fb
    .catch Ljava/io/IOException; {:try_start_2df .. :try_end_2fb} :catch_34d
    .catch Ljava/lang/RuntimeException; {:try_start_2df .. :try_end_2fb} :catch_3d3

    :try_start_2fb
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_317
    .catch Ljava/io/IOException; {:try_start_2fb .. :try_end_317} :catch_334
    .catch Ljava/lang/RuntimeException; {:try_start_2fb .. :try_end_317} :catch_3d9

    move-result-object v3

    :try_start_318
    new-instance v2, Ljava/io/IOException;

    const-string v5, "stream cache time limit exceeded"

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_320
    .catch Ljava/io/IOException; {:try_start_318 .. :try_end_320} :catch_2db
    .catch Ljava/lang/RuntimeException; {:try_start_318 .. :try_end_320} :catch_320

    :catch_320
    move-exception v2

    move-object v5, v10

    goto/16 :goto_14f

    :cond_324
    :try_start_324
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzdu;->zzAa:Z

    if-eqz v2, :cond_339

    const-string v4, "externalAbort"
    :try_end_32c
    .catch Ljava/io/IOException; {:try_start_324 .. :try_end_32c} :catch_34d
    .catch Ljava/lang/RuntimeException; {:try_start_324 .. :try_end_32c} :catch_3d3

    :try_start_32c
    new-instance v2, Ljava/io/IOException;

    const-string v3, "abort requested"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_334
    .catch Ljava/io/IOException; {:try_start_32c .. :try_end_334} :catch_334
    .catch Ljava/lang/RuntimeException; {:try_start_32c .. :try_end_334} :catch_3d9

    :catch_334
    move-exception v2

    move-object v3, v8

    move-object v5, v10

    goto/16 :goto_14f

    :cond_339
    :try_start_339
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/zziz;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_2af

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_2af

    :catch_34d
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    goto/16 :goto_14f

    :cond_353
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_386

    sget-object v2, Lcom/google/android/gms/internal/zzdu;->zzzY:Ljava/text/DecimalFormat;

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preloaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    :cond_386
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-static {v12}, Lcom/google/android/gms/internal/zzdu;->zzb(Ljava/io/File;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/google/android/gms/internal/zzdu;->zzzX:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_39e
    .catch Ljava/io/IOException; {:try_start_339 .. :try_end_39e} :catch_34d
    .catch Ljava/lang/RuntimeException; {:try_start_339 .. :try_end_39e} :catch_3d3

    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_3a1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Preload failed for URL \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_182

    :catch_3c1
    move-exception v5

    goto/16 :goto_15e

    :catch_3c4
    move-exception v5

    goto/16 :goto_15e

    :catch_3c7
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_14f

    :catch_3cc
    move-exception v2

    move-object v3, v8

    goto/16 :goto_14f

    :catch_3d0
    move-exception v2

    goto/16 :goto_14f

    :catch_3d3
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    goto/16 :goto_14f

    :catch_3d9
    move-exception v2

    move-object v3, v8

    move-object v5, v10

    goto/16 :goto_14f

    :catch_3de
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_14f

    :catch_3e3
    move-exception v2

    move-object v3, v8

    goto/16 :goto_14f
.end method

.method public zzea()I
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    if-nez v1, :cond_6

    :cond_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v0, v0, 0x1

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method public zzeb()Z
    .registers 12

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    if-nez v0, :cond_6

    :goto_5
    return v6

    :cond_6
    const/4 v5, 0x0

    const-wide v2, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdu;->zzzZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    move v7, v6

    :goto_14
    if-ge v7, v9, :cond_33

    aget-object v4, v8, v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v10, v0, v2

    if-gez v10, :cond_4c

    move-object v2, v4

    :goto_2d
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_14

    :cond_33
    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzdu;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_48
    :goto_48
    move v6, v0

    goto :goto_5

    :cond_4a
    move v0, v6

    goto :goto_48

    :cond_4c
    move-wide v0, v2

    move-object v2, v5

    goto :goto_2d
.end method
