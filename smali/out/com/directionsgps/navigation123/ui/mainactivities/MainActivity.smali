.class public Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field StreetName:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private current_loc:Landroid/widget/ImageView;

.field private mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private mLastLocation:Landroid/location/Location;

.field mLatitude:D

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field mLongitude:D

.field menu1:Landroid/view/Menu;

.field private moving:Landroid/widget/ImageView;

.field private search:Landroid/widget/ImageView;

.field private show_direc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->StreetName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->requestNewInterstitial()V

    return-void
.end method

.method private requestNewInterstitial()V
    .registers 4

    .prologue
    .line 206
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v2, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 210
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 211
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .prologue
    const v2, 0x800003

    .line 198
    const v1, 0x7f0f00a9

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 199
    .local v0, "drawer":Landroid/support/v4/widget/DrawerLayout;
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 200
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 204
    :goto_15
    return-void

    .line 202
    :cond_16
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_15
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v2, 0x7d0

    .line 214
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 215
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 216
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 217
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 218
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    .line 221
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 223
    :cond_2b
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 402
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2
    .param p1, "i"    # I

    .prologue
    .line 228
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v1, 0x7f04001c

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->setContentView(I)V

    .line 61
    const v1, 0x7f0f00b2

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 62
    .local v3, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 63
    const-string v1, "Navigation, Maps & Directions"

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 67
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08005f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->requestNewInterstitial()V

    .line 71
    const v1, 0x7f0f00c5

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->search:Landroid/widget/ImageView;

    .line 72
    const v1, 0x7f0f00c4

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->moving:Landroid/widget/ImageView;

    .line 73
    const v1, 0x7f0f00c2

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->show_direc:Landroid/widget/ImageView;

    .line 74
    const v1, 0x7f0f00c3

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->current_loc:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "ca-app-pub-3940256099942544~3347511713"

    invoke-static {v1, v4}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    const v1, 0x7f0f00c6

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/AdView;

    .line 78
    .local v8, "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v6

    .line 79
    .local v6, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v8, v6}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 80
    const v1, 0x7f0f00b0

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/AdView;

    .line 81
    .local v9, "mAdView1":Lcom/google/android/gms/ads/AdView;
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    .line 82
    .local v7, "adRequest1":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v9, v7}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 92
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->search:Landroid/widget/ImageView;

    new-instance v4, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$1;

    invoke-direct {v4, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->moving:Landroid/widget/ImageView;

    new-instance v4, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;

    invoke-direct {v4, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->show_direc:Landroid/widget/ImageView;

    new-instance v4, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$3;

    invoke-direct {v4, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$3;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->current_loc:Landroid/widget/ImageView;

    new-instance v4, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$4;

    invoke-direct {v4, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$4;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    .line 178
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 179
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 180
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 184
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 185
    const v1, 0x7f0f00a9

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    .line 186
    .local v2, "drawer":Landroid/support/v4/widget/DrawerLayout;
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle;

    const v4, 0x7f08006e

    const v5, 0x7f08006d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    .line 188
    .local v0, "toggle":Landroid/support/v7/app/ActionBarDrawerToggle;
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 192
    const v1, 0x7f0f00aa

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/design/widget/NavigationView;

    .line 193
    .local v10, "navigationView":Landroid/support/design/widget/NavigationView;
    invoke-virtual {v10, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 194
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 9
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLastLocation:Landroid/location/Location;

    .line 234
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v2, :cond_b

    .line 235
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 239
    :cond_b
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLatitude:D

    .line 240
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLongitude:D

    .line 241
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 244
    .local v1, "gcd":Landroid/location/Geocoder;
    :try_start_24
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 245
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    .line 244
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 247
    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_51

    .line 248
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->StreetName:Ljava/lang/String;

    .line 249
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->cityName:Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_51} :catch_52

    .line 258
    .end local v0    # "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    :cond_51
    :goto_51
    return-void

    .line 251
    :catch_52
    move-exception v2

    goto :goto_51
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 16
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 289
    .local v3, "id":I
    const v9, 0x7f0f011e

    if-ne v3, v9, :cond_57

    .line 291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    .local v0, "city":Landroid/os/Bundle;
    iget-object v9, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->cityName:Ljava/lang/String;

    if-nez v9, :cond_16

    .line 293
    const-string v9, "Rawalpindi"

    iput-object v9, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->cityName:Ljava/lang/String;

    .line 295
    :cond_16
    const-string v9, "city"

    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-direct {v2, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    .local v2, "i":Landroid/content/Intent;
    const-string v9, "bundle"

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 299
    iget-object v9, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v9

    if-eqz v9, :cond_46

    .line 300
    iget-object v9, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 301
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->requestNewInterstitial()V

    .line 303
    iget-object v9, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v10, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$5;

    invoke-direct {v10, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$5;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 394
    .end local v0    # "city":Landroid/os/Bundle;
    .end local v2    # "i":Landroid/content/Intent;
    :cond_46
    :goto_46
    const v9, 0x7f0f00a9

    invoke-virtual {p0, v9}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    .line 395
    .local v1, "drawer":Landroid/support/v4/widget/DrawerLayout;
    const v9, 0x800003

    invoke-virtual {v1, v9}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 396
    const/4 v9, 0x1

    return v9

    .line 311
    .end local v1    # "drawer":Landroid/support/v4/widget/DrawerLayout;
    :cond_57
    const v9, 0x7f0f0123

    if-ne v3, v9, :cond_95

    .line 312
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .local v8, "sharingIntent":Landroid/content/Intent;
    const-string v9, "text/plain"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 315
    .local v7, "shareBody":Ljava/lang/String;
    const-string v9, "android.intent.extra.SUBJECT"

    const-string v10, "Share  The APP"

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v9, "android.intent.extra.TEXT"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v9, "Share via"

    invoke-static {v8, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_46

    .line 318
    .end local v7    # "shareBody":Ljava/lang/String;
    .end local v8    # "sharingIntent":Landroid/content/Intent;
    :cond_95
    const v9, 0x7f0f0122

    if-ne v3, v9, :cond_c0

    .line 319
    new-instance v6, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "market://details?id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 320
    .local v6, "rateIntent":Landroid/content/Intent;
    invoke-virtual {p0, v6}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_46

    .line 321
    .end local v6    # "rateIntent":Landroid/content/Intent;
    :cond_c0
    const v9, 0x7f0f00c3

    if-ne v3, v9, :cond_116

    .line 322
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 323
    .local v4, "loc":Landroid/os/Bundle;
    const-string v9, "lat"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLatitude:D

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v9, "long"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->mLongitude:D

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v9, "name"

    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->StreetName:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v5, Landroid/content/Intent;

    const-class v9, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;

    invoke-direct {v5, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .local v5, "location":Landroid/content/Intent;
    const-string v9, "bund"

    invoke-virtual {v5, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v5}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_46

    .line 345
    .end local v4    # "loc":Landroid/os/Bundle;
    .end local v5    # "location":Landroid/content/Intent;
    :cond_116
    const v9, 0x7f0f0120

    if-ne v3, v9, :cond_46

    .line 346
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_13d

    .line 347
    const/4 v9, 0x1

    sput v9, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    .line 348
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, " Live Traffic On"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 349
    const-string v9, "Live Traffic On"

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 350
    const/4 v9, 0x0

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_46

    .line 355
    :cond_13d
    const/4 v9, 0x0

    sput v9, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    .line 356
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, " Live Traffic Off"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 357
    const-string v9, "Live Traffic Off"

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 358
    const/4 v9, 0x1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_46
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 273
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 276
    .local v0, "id":I
    const v1, 0x7f0f012a

    if-ne v0, v1, :cond_b

    .line 277
    const/4 v1, 0x1

    .line 280
    :goto_a
    return v1

    :cond_b
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_a
.end method
