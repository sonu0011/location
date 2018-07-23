.class public final Lcom/google/android/gms/internal/zzgj;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzgf;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzGa:Lcom/google/android/gms/internal/zzgj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzgj;->zzGa:Lcom/google/android/gms/internal/zzgj;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static createInAppPurchaseManager(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzge;
    .registers 2
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgj;->zzb(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/zzgj;->zzGa:Lcom/google/android/gms/internal/zzgj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgj;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzge;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_e
    const-string v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcU()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzl;->createInAppPurchaseManager(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzge;
    :try_end_1a
    .catch Lcom/google/android/gms/internal/zzgj$zza; {:try_start_0 .. :try_end_1a} :catch_1c

    move-result-object v0

    :cond_1b
    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgj$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private static zzb(Landroid/app/Activity;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgj$zza;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/zzgj$zza;

    const-string v1, "InAppPurchaseManager requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgj$zza;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private zzd(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzge;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgj;->zzaB(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzgf;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzgf;->zzf(Lcom/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzge$zza;->zzQ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzge;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_14
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_12} :catch_1c

    move-result-object v0

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_13

    :catch_1c
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_13
.end method


# virtual methods
.method protected zzU(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzgf;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgf$zza;->zzR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzgf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgj;->zzU(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzgf;

    move-result-object v0

    return-object v0
.end method
