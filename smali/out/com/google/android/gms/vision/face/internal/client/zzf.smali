.class Lcom/google/android/gms/vision/face/internal/client/zzf;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/vision/face/internal/client/zzd;",
        ">;"
    }
.end annotation


# static fields
.field private static zzboa:Lcom/google/android/gms/vision/face/internal/client/zzf;


# direct methods
.method constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.vision.client.DynamiteNativeFaceDetectorCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;
    .registers 3

    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzboa:Lcom/google/android/gms/vision/face/internal/client/zzf;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzboa:Lcom/google/android/gms/vision/face/internal/client/zzf;

    :cond_b
    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzboa:Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;

    move-result-object v0

    return-object v0
.end method

.method private zzb(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzaB(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzd;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/vision/face/internal/client/zzd;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    const-string v1, "FaceDetectorHandle"

    const-string v2, "Could not create native face detector"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzei(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzd;

    move-result-object v0

    return-object v0
.end method

.method protected zzei(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzd;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzd$zza;->zzeh(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzd;

    move-result-object v0

    return-object v0
.end method
