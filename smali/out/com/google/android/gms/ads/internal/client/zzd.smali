.class public final Lcom/google/android/gms/ads/internal/client/zzd;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzt;",
        ">;"
    }
.end annotation


# static fields
.field private static final zztB:Lcom/google/android/gms/ads/internal/client/zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzd;->zztB:Lcom/google/android/gms/ads/internal/client/zzd;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/ads/internal/client/zzs;
    .registers 6

    const v2, 0x818058

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcS()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzd;->zztB:Lcom/google/android/gms/ads/internal/client/zzd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_15
    const-string v0, "Using AdLoader from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaI(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcU()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzl;->createAdLoaderBuilder(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    :cond_28
    return-object v0
.end method

.method private zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/ads/internal/client/zzs;
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzd;->zzaB(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzt;

    const v2, 0x818058

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/google/android/gms/ads/internal/client/zzt;->zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zzi(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzs;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_16
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_14} :catch_1e

    move-result-object v0

    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    const/4 v0, 0x0

    goto :goto_15

    :catch_1e
    move-exception v0

    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c
.end method


# virtual methods
.method protected zzc(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzd;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v0

    return-object v0
.end method
