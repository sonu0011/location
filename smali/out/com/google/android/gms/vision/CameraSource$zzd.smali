.class Lcom/google/android/gms/vision/CameraSource$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzd"
.end annotation


# instance fields
.field final synthetic zzbmP:Lcom/google/android/gms/vision/CameraSource;

.field private zzbmV:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/CameraSource;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzd;->zzbmP:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/CameraSource$zzd;-><init>(Lcom/google/android/gms/vision/CameraSource;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/CameraSource$zzd;Lcom/google/android/gms/vision/CameraSource$ShutterCallback;)Lcom/google/android/gms/vision/CameraSource$ShutterCallback;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzd;->zzbmV:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    return-object p1
.end method


# virtual methods
.method public onShutter()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzd;->zzbmV:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzd;->zzbmV:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    invoke-interface {v0}, Lcom/google/android/gms/vision/CameraSource$ShutterCallback;->onShutter()V

    :cond_9
    return-void
.end method