.class public Lcom/google/android/gms/ads/internal/client/zzac;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzaW:Ljava/lang/String;

.field private zzaX:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private final zzoB:Lcom/google/android/gms/ads/internal/client/zzh;

.field private zzpS:Ljava/lang/String;

.field private zztA:Lcom/google/android/gms/ads/AdListener;

.field private zztz:Lcom/google/android/gms/ads/internal/client/zza;

.field private final zzuJ:Lcom/google/android/gms/internal/zzew;

.field private zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

.field private zzuM:Ljava/lang/String;

.field private zzuO:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

.field private zzuP:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

.field private zzuQ:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzuR:Lcom/google/android/gms/ads/Correlator;

.field private zzuT:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private zzuU:Z

.field private zzun:Lcom/google/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcO()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcO()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuJ:Lcom/google/android/gms/internal/zzew;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzoB:Lcom/google/android/gms/ads/internal/client/zzh;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuT:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method

.method private zzH(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzpS:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->zzI(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuU:Z

    if-eqz v0, :cond_ac

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzcP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzn;->zzcT()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzpS:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuJ:Lcom/google/android/gms/internal/zzew;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zztA:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zztA:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zztz:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zztz:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/client/zzp;)V

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzun:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzj;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzun:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuO:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/internal/zzgi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuO:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgi;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/internal/zzgd;)V

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuP:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/internal/zzgm;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuP:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgm;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/internal/zzgh;Ljava/lang/String;)V

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuQ:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/internal/zzcg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuQ:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcg;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/internal/zzcf;)V

    :cond_81
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuR:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuR:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzaF()Lcom/google/android/gms/ads/internal/client/zzo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)V

    :cond_90
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzaX:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzaX:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/reward/client/zzg;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzaW:Ljava/lang/String;

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzaW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->setUserId(Ljava/lang/String;)V

    :cond_ab
    return-void

    :cond_ac
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    goto/16 :goto_f
.end method

.method private zzI(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zztA:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzpS:Ljava/lang/String;

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzun:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuO:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzu;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuQ:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public isLoaded()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzu;->isReady()Z
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    :catch_d
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public isLoading()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzu;->isLoading()Z
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    :catch_d
    move-exception v1

    const-string v2, "Failed to check if ad is loading."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .registers 4
    .param p1, "adListener"    # Lcom/google/android/gms/ads/AdListener;

    .prologue
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zztA:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 4
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzpS:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzpS:Ljava/lang/String;

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .registers 4
    .param p1, "appEventListener"    # Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .prologue
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzun:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/client/zzw;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .registers 4
    .param p1, "correlator"    # Lcom/google/android/gms/ads/Correlator;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuR:Lcom/google/android/gms/ads/Correlator;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuR:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuR:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzaF()Lcom/google/android/gms/ads/internal/client/zzo;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_d

    :catch_18
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .registers 4
    .param p1, "inAppPurchaseListener"    # Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuP:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuO:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/zzgi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgi;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    :goto_1b
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/internal/zzgd;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1e} :catch_21

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1b

    :catch_21
    move-exception v0

    const-string v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .registers 4
    .param p1, "onCustomRenderedAdLoadedListener"    # Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .prologue
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuQ:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/zzcg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcg;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/internal/zzcf;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string v1, "Failed to set the OnCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .registers 5
    .param p1, "playStorePurchaseListener"    # Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;
    .param p2, "publicKey"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuO:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In app purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuP:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuM:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/zzgm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgm;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    :goto_1d
    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/internal/zzgh;Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_20} :catch_23

    :cond_20
    :goto_20
    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_1d

    :catch_23
    move-exception v0

    const-string v1, "Failed to set the play store purchase parameter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .prologue
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzaX:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/client/zzg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzg;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 4
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzaW:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzu;->setUserId(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public show()V
    .registers 3

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzac;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzu;->showInterstitial()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zza;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zztz:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    :goto_f
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lcom/google/android/gms/ads/internal/client/zzp;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :catch_15
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzaa;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzac;->zzH(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuL:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzoB:Lcom/google/android/gms/ads/internal/client/zzh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzac;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzh;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzaa;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuJ:Lcom/google/android/gms/internal/zzew;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzdb()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzew;->zzg(Ljava/util/Map;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_22} :catch_23

    :cond_22
    :goto_22
    return-void

    :catch_23
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22
.end method

.method public zza(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzac;->zzuU:Z

    return-void
.end method
