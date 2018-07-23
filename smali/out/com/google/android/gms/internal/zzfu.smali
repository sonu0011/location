.class public final Lcom/google/android/gms/internal/zzfu;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzfw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzFp:Lcom/google/android/gms/internal/zzfu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfu;->zzFp:Lcom/google/android/gms/internal/zzfu;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static createAdOverlay(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfv;
    .registers 2
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfu;->zzb(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/zzfu;->zzFp:Lcom/google/android/gms/internal/zzfu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfu;->zzc(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfv;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_e
    const-string v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaI(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcU()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzl;->createAdOverlay(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfv;
    :try_end_1a
    .catch Lcom/google/android/gms/internal/zzfu$zza; {:try_start_0 .. :try_end_1a} :catch_1c

    move-result-object v0

    :cond_1b
    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfu$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaK(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private static zzb(Landroid/app/Activity;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfu$zza;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/zzfu$zza;

    const-string v1, "Ad overlay requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfu$zza;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private zzc(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfv;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfu;->zzaB(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfw;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzfw;->zze(Lcom/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfv$zza;->zzL(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfv;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_14
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_12} :catch_1c

    move-result-object v0

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_13

    :catch_1c
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_13
.end method


# virtual methods
.method protected zzK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfw;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfw$zza;->zzM(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfu;->zzK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfw;

    move-result-object v0

    return-object v0
.end method
