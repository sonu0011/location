.class public Lcom/google/android/gms/vision/face/internal/client/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbob:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

.field private zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

.field private zzbod:Z

.field private final zzpV:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzpV:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzbod:Z

    iput-object p1, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzbob:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    invoke-direct {p0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzIi()Lcom/google/android/gms/vision/face/internal/client/zzc;

    return-void
.end method

.method private zzIi()Lcom/google/android/gms/vision/face/internal/client/zzc;
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

    monitor-exit v1

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzbob:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    invoke-static {v0, v2}, Lcom/google/android/gms/vision/face/internal/client/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzbod:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

    if-nez v0, :cond_2e

    const-string v0, "FaceDetectorHandle"

    const-string v2, "Native face detector not yet available.  Reverting to no-op detection."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzbod:Z

    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

    monitor-exit v1

    goto :goto_a

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v0

    :cond_2e
    :try_start_2e
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzbod:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

    if-eqz v0, :cond_27

    const-string v0, "FaceDetectorHandle"

    const-string v2, "Native face detector is now available."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_2b

    goto :goto_27
.end method

.method private zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;
    .registers 13

    new-instance v0, Lcom/google/android/gms/vision/face/Face;

    iget v1, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->id:I

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerX:F

    iget v4, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerY:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->width:F

    iget v4, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->height:F

    iget v5, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnP:F

    iget v6, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnQ:F

    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzb(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)[Lcom/google/android/gms/vision/face/Landmark;

    move-result-object v7

    iget v8, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnS:F

    iget v9, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnT:F

    iget v10, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnU:F

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/vision/face/Face;-><init>(ILandroid/graphics/PointF;FFFF[Lcom/google/android/gms/vision/face/Landmark;FFF)V

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;)Lcom/google/android/gms/vision/face/Landmark;
    .registers 6

    new-instance v0, Lcom/google/android/gms/vision/face/Landmark;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->x:F

    iget v3, p1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, p1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->type:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)[Lcom/google/android/gms/vision/face/Landmark;
    .registers 6

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzbnR:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    if-nez v2, :cond_8

    new-array v0, v0, [Lcom/google/android/gms/vision/face/Landmark;

    :goto_7
    return-object v0

    :cond_8
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/gms/vision/face/Landmark;

    :goto_b
    array-length v3, v2

    if-ge v0, v3, :cond_19

    aget-object v3, v2, v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zza(Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;)Lcom/google/android/gms/vision/face/Landmark;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    move-object v0, v1

    goto :goto_7
.end method


# virtual methods
.method public isOperational()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzIi()Lcom/google/android/gms/vision/face/internal/client/zzc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public zzIh()V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

    if-nez v0, :cond_9

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_10

    :goto_8
    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzboc:Lcom/google/android/gms/vision/face/internal/client/zzc;

    invoke-interface {v0}, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzIh()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_13
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    :goto_e
    :try_start_e
    monitor-exit v1

    goto :goto_8

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_10

    throw v0

    :catch_13
    move-exception v0

    :try_start_14
    const-string v2, "FaceDetectorHandle"

    const-string v3, "Could not finalize native face detector"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_10

    goto :goto_e
.end method

.method public zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/Face;
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzIi()Lcom/google/android/gms/vision/face/internal/client/zzc;

    move-result-object v1

    if-nez v1, :cond_a

    new-array v0, v0, [Lcom/google/android/gms/vision/face/Face;

    :goto_9
    return-object v0

    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzc(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_23

    move-result-object v2

    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/gms/vision/face/Face;

    :goto_15
    array-length v3, v2

    if-ge v0, v3, :cond_2e

    aget-object v3, v2, v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :catch_23
    move-exception v1

    const-string v2, "FaceDetectorHandle"

    const-string v3, "Could not call native face detector"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v0, [Lcom/google/android/gms/vision/face/Face;

    goto :goto_9

    :cond_2e
    move-object v0, v1

    goto :goto_9
.end method

.method public zzkJ(I)Z
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzIi()Lcom/google/android/gms/vision/face/internal/client/zzc;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    :try_start_8
    invoke-interface {v1, p1}, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkJ(I)Z
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_7

    :catch_d
    move-exception v1

    const-string v2, "FaceDetectorHandle"

    const-string v3, "Could not call native face detector"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method
