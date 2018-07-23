.class public Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SpalshActivity.java"


# instance fields
.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->requestNewInterstitial()V

    return-void
.end method

.method static synthetic access$100(Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;)Lcom/google/android/gms/ads/InterstitialAd;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method private requestNewInterstitial()V
    .registers 4

    .prologue
    .line 50
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "SEE_YOUR_LOGCAT_TO_GET_YOUR_DEVICE_ID"

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 54
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->setContentView(I)V

    .line 21
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 22
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$1;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 32
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->requestNewInterstitial()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$2;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$2;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method
