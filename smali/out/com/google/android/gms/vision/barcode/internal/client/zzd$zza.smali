.class Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/internal/client/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/vision/barcode/internal/client/zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static zzbny:Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;


# direct methods
.method constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.vision.client.DynamiteNativeBarcodeDetectorCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)Lcom/google/android/gms/vision/barcode/internal/client/zzb;
    .registers 3

    sget-object v0, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzbny:Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzbny:Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;

    :cond_b
    sget-object v0, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzbny:Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)Lcom/google/android/gms/vision/barcode/internal/client/zzb;

    move-result-object v0

    return-object v0
.end method

.method private zzb(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)Lcom/google/android/gms/vision/barcode/internal/client/zzb;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzaB(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/internal/client/zzc;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/vision/barcode/internal/client/zzc;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)Lcom/google/android/gms/vision/barcode/internal/client/zzb;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_f
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_d} :catch_19

    move-result-object v0

    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    const-string v1, "NativeBarcodeDetectorHandle"

    const-string v2, "Error creating native barcode detector"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    const/4 v0, 0x0

    goto :goto_e

    :catch_19
    move-exception v0

    const-string v1, "NativeBarcodeDetectorHandle"

    const-string v2, "Error creating native barcode detector"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17
.end method


# virtual methods
.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzef(Landroid/os/IBinder;)Lcom/google/android/gms/vision/barcode/internal/client/zzc;

    move-result-object v0

    return-object v0
.end method

.method protected zzef(Landroid/os/IBinder;)Lcom/google/android/gms/vision/barcode/internal/client/zzc;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/vision/barcode/internal/client/zzc$zza;->zzee(Landroid/os/IBinder;)Lcom/google/android/gms/vision/barcode/internal/client/zzc;

    move-result-object v0

    return-object v0
.end method
