.class public Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GetStarted.java"


# static fields
.field private static final LOCATION_PERMISSION_REQUEST_CODE:I = 0x1


# instance fields
.field a:Landroid/widget/ImageView;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;)Lcom/google/android/gms/ads/InterstitialAd;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$100(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;)V
    .registers 1
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->requestNewInterstitial()V

    return-void
.end method

.method private requestNewInterstitial()V
    .registers 4

    .prologue
    .line 105
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v2, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 109
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 110
    return-void
.end method


# virtual methods
.method public addListenerOnButton()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->startActivity(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->finish()V

    .line 158
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v1, 0x7f04001a

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 57
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->requestNewInterstitial()V

    .line 69
    const v1, 0x7f0f00a4

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/NativeExpressAdView;

    .line 70
    .local v0, "adView":Lcom/google/android/gms/ads/NativeExpressAdView;
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 71
    const v1, 0x7f0f00a3

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->a:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->addListenerOnButton()V

    .line 73
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_66

    .line 76
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v4, v1, v4}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils;->requestPermission(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Z)V

    .line 80
    :cond_66
    return-void
.end method
