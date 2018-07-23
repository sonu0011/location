.class public Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "StarterActivity.java"


# instance fields
.field current_loc:Landroid/widget/ImageView;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field moving:Landroid/widget/ImageView;

.field search:Landroid/widget/ImageView;

.field show_direc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)Lcom/google/android/gms/ads/InterstitialAd;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$100(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->requestNewInterstitial()V

    return-void
.end method

.method private requestNewInterstitial()V
    .registers 4

    .prologue
    .line 136
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v2, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 140
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 141
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v2, 0x7f040025

    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->setContentView(I)V

    .line 25
    new-instance v2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 26
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v3, "ca-app-pub-4847058162252446/7052072217"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->requestNewInterstitial()V

    .line 30
    const v2, 0x7f0f00c5

    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->search:Landroid/widget/ImageView;

    .line 31
    const v2, 0x7f0f00c4

    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->moving:Landroid/widget/ImageView;

    .line 32
    const v2, 0x7f0f00c2

    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->show_direc:Landroid/widget/ImageView;

    .line 33
    const v2, 0x7f0f00c3

    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->current_loc:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ca-app-pub-3940256099942544~3347511713"

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    const v2, 0x7f0f00c6

    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 37
    .local v1, "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 38
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 40
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->search:Landroid/widget/ImageView;

    new-instance v3, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;

    invoke-direct {v3, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->moving:Landroid/widget/ImageView;

    new-instance v3, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$2;

    invoke-direct {v3, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$2;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->show_direc:Landroid/widget/ImageView;

    new-instance v3, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$3;

    invoke-direct {v3, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$3;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->current_loc:Landroid/widget/ImageView;

    new-instance v3, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$4;

    invoke-direct {v3, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$4;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method
