.class Lcom/google/android/gms/vision/CameraSource$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzbmP:Lcom/google/android/gms/vision/CameraSource;

.field private zzbmU:Lcom/google/android/gms/vision/CameraSource$PictureCallback;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/CameraSource;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzbmP:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/CameraSource$zzc;-><init>(Lcom/google/android/gms/vision/CameraSource;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource$zzc;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)Lcom/google/android/gms/vision/CameraSource$PictureCallback;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzbmU:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    return-object p1
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 5
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzbmU:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzbmU:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/vision/CameraSource$PictureCallback;->onPictureTaken([B)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzbmP:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzbmP:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->zzbmP:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_21
    monitor-exit v1

    return-void

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_23

    throw v0
.end method
