.class public final Lcom/google/android/gms/vision/face/FaceDetector;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/FaceDetector$1;,
        Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector",
        "<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCURATE_MODE:I = 0x1

.field public static final ALL_CLASSIFICATIONS:I = 0x1

.field public static final ALL_LANDMARKS:I = 0x1

.field public static final FAST_MODE:I

.field public static final NO_CLASSIFICATIONS:I

.field public static final NO_LANDMARKS:I


# instance fields
.field private final zzbnG:Lcom/google/android/gms/vision/zza;

.field private final zzbnH:Lcom/google/android/gms/vision/face/internal/client/zzg;

.field private zzbnI:Z

.field private final zzpV:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/zza;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnG:Lcom/google/android/gms/vision/zza;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzpV:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnI:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzg;)V
    .registers 3
    .param p1, "handle"    # Lcom/google/android/gms/vision/face/internal/client/zzg;

    .prologue
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/zza;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnG:Lcom/google/android/gms/vision/zza;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzpV:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnI:Z

    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnH:Lcom/google/android/gms/vision/face/internal/client/zzg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzg;Lcom/google/android/gms/vision/face/FaceDetector$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/android/gms/vision/face/internal/client/zzg;
    .param p2, "x1"    # Lcom/google/android/gms/vision/face/FaceDetector$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/vision/face/internal/client/zzg;)V

    return-void
.end method


# virtual methods
.method public detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .registers 11
    .param p1, "frame"    # Lcom/google/android/gms/vision/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No frame supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzpV:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    iget-boolean v3, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnI:Z

    if-nez v3, :cond_21

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use detector after release()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1e
    move-exception v0

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_1e

    throw v0

    :cond_21
    :try_start_21
    iget-object v3, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnH:Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-static {p1}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/Face;

    move-result-object v3

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_1e

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    array-length v1, v3

    invoke-direct {v5, v1}, Landroid/util/SparseArray;-><init>(I)V

    array-length v6, v3

    move v2, v0

    move v1, v0

    :goto_3a
    if-ge v2, v6, :cond_67

    aget-object v7, v3, v2

    invoke-virtual {v7}, Lcom/google/android/gms/vision/face/Face;->getId()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnG:Lcom/google/android/gms/vision/zza;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/vision/zza;->zzkr(I)I

    move-result v0

    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_67
    return-object v5
.end method

.method protected finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzpV:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_19

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnI:Z

    if-eqz v0, :cond_11

    const-string v0, "FaceDetector"

    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    :cond_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public isOperational()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnH:Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->isOperational()Z

    move-result v0

    return v0
.end method

.method public release()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnI:Z

    if-nez v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnH:Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzIh()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnI:Z

    monitor-exit v1

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public setFocus(I)Z
    .registers 5
    .param p1, "id"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnG:Lcom/google/android/gms/vision/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/zza;->zzks(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnI:Z

    if-nez v2, :cond_18

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot use detector after release()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_15

    throw v0

    :cond_18
    :try_start_18
    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzbnH:Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzkJ(I)Z

    move-result v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_15

    return v0
.end method
