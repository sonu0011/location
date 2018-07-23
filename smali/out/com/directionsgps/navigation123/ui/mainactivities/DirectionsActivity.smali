.class public Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DirectionsActivity.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/directions/route/RoutingListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# static fields
.field private static final COLORS:[I

.field private static final LOG_TAG:Ljava/lang/String; = "DirectionsActivity"


# instance fields
.field cardView:Landroid/support/v7/widget/CardView;

.field private curr:Landroid/widget/TextView;

.field destination:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0f009c
    .end annotation
.end field

.field private direcadd:Landroid/support/design/widget/FloatingActionButton;

.field protected end:Lcom/google/android/gms/maps/model/LatLng;

.field private fabAdd:Landroid/support/design/widget/FloatingActionButton;

.field private mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

.field private mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

.field protected mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mLastLocation:Landroid/location/Location;

.field private mLatitude:D

.field private mLatitude1:Ljava/lang/String;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mLongitude:D

.field private mLongitude1:Ljava/lang/String;

.field private mainadd:Landroid/support/design/widget/FloatingActionButton;

.field protected map:Lcom/google/android/gms/maps/GoogleMap;

.field private movingadd:Landroid/support/design/widget/FloatingActionButton;

.field private newrouteadd:Landroid/support/design/widget/FloatingActionButton;

.field private polylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field send:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0f009d
    .end annotation
.end field

.field protected start:Lcom/google/android/gms/maps/model/LatLng;

.field starting:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0f002f
    .end annotation
.end field

.field private toLatitude:D

.field private toLongitude:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 100
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->COLORS:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7f0e0077
        0x7f0e0076
        0x7f0e007a
        0x7f0e0004
        0x7f0e0079
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 98
    const-wide v0, 0x4028a492ca61516dL    # 12.321432423

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLatitude:D

    const-wide v0, 0x40534efdb2b34613L    # 77.2342345

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLongitude:D

    return-void
.end method

.method static synthetic access$002(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLatitude1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;D)D
    .registers 4
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;
    .param p1, "x1"    # D

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->toLongitude:D

    return-wide p1
.end method

.method static synthetic access$102(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLongitude1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)D
    .registers 3
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLatitude:D

    return-wide v0
.end method

.method static synthetic access$202(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;D)D
    .registers 4
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;
    .param p1, "x1"    # D

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLatitude:D

    return-wide p1
.end method

.method static synthetic access$300(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)D
    .registers 3
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLongitude:D

    return-wide v0
.end method

.method static synthetic access$302(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;D)D
    .registers 4
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;
    .param p1, "x1"    # D

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLongitude:D

    return-wide p1
.end method

.method static synthetic access$400(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/support/design/widget/FloatingActionButton;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/support/design/widget/FloatingActionButton;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method static synthetic access$600(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/support/design/widget/FloatingActionButton;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->curr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    return-object v0
.end method

.method static synthetic access$902(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;D)D
    .registers 4
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;
    .param p1, "x1"    # D

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->toLatitude:D

    return-wide p1
.end method


# virtual methods
.method public hideKeyboard()V
    .registers 5

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 661
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_16

    .line 662
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 663
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 665
    .end local v0    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_16
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v2, 0x3e8

    .line 608
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 609
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 610
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 611
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 612
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    .line 615
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 617
    :cond_2b
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 593
    const-string v0, "DirectionsActivity"

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2
    .param p1, "i"    # I

    .prologue
    .line 655
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const v10, 0x7f0f009a

    const/4 v5, 0x4

    const/4 v3, 0x1

    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->setContentView(I)V

    .line 141
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ca-app-pub-3940256099942544~3347511713"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    const v0, 0x7f0f00c0

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/AdView;

    .line 144
    .local v8, "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v6

    .line 145
    .local v6, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v8, v6}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 146
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 147
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const-string v1, "Show Directions"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    const v0, 0x7f0f009b

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->cardView:Landroid/support/v7/widget/CardView;

    .line 152
    const v0, 0x7f0f00a1

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    .line 153
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$1;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 161
    const v0, 0x7f0f009e

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->fabAdd:Landroid/support/design/widget/FloatingActionButton;

    .line 164
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->fabAdd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$2;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$2;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f0f009f

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->direcadd:Landroid/support/design/widget/FloatingActionButton;

    .line 174
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->direcadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$3;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$3;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f0f00a0

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    .line 182
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$4;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$4;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 190
    const v0, 0x7f0f00a2

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    .line 191
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$5;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$5;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v0, 0x7f0f00c1

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->curr:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->curr:Landroid/widget/TextView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->polylines:Ljava/util/List;

    .line 216
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 222
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 223
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 225
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 227
    .local v9, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    if-nez v9, :cond_137

    .line 228
    invoke-static {}, Lcom/google/android/gms/maps/SupportMapFragment;->newInstance()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v9

    .line 229
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 231
    :cond_137
    invoke-virtual {v9}, Lcom/google/android/gms/maps/SupportMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 232
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 233
    sget v0, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    if-ne v0, v3, :cond_194

    .line 234
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 238
    :cond_14b
    :goto_14b
    new-instance v0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;-><init>(Landroid/content/Context;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    .line 240
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLatitude:D

    .line 241
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLongitude:D

    .line 259
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$7;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$7;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 268
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationManager;

    .line 270
    .local v7, "locationManager":Landroid/location/LocationManager;
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19f

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19f

    .line 458
    :goto_193
    return-void

    .line 235
    .end local v7    # "locationManager":Landroid/location/LocationManager;
    :cond_194
    sget v0, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    if-nez v0, :cond_14b

    .line 236
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    goto :goto_14b

    .line 332
    .restart local v7    # "locationManager":Landroid/location/LocationManager;
    :cond_19f
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->starting:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->destination:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->starting:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$8;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$8;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->destination:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->starting:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$10;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$10;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 437
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->destination:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$11;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$11;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_193
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 116
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 117
    const/4 v1, 0x1

    return v1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 15
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const/high16 v12, 0x3f000000    # 0.5f

    .line 621
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLastLocation:Landroid/location/Location;

    .line 622
    iget-object v7, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v7, :cond_d

    .line 623
    iget-object v7, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 627
    :cond_d
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLatitude:D

    .line 628
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLongitude:D

    .line 629
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 630
    .local v3, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 631
    .local v4, "markerOptions":Lcom/google/android/gms/maps/model/MarkerOptions;
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 632
    const-string v7, "Current Position"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 634
    const/16 v2, 0x48

    .line 635
    .local v2, "height":I
    const/16 v6, 0x48

    .line 636
    .local v6, "width":I
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020117

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 637
    .local v1, "bitmapdraw":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    .local v0, "b":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    invoke-static {v0, v6, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 639
    .local v5, "smallMarker":Landroid/graphics/Bitmap;
    invoke-static {v5}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 640
    invoke-virtual {v4, v12, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 641
    iget-object v7, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v7

    iput-object v7, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 644
    iget-object v7, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 651
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 123
    .local v0, "id":I
    const v2, 0x7f0f0124

    if-ne v0, v2, :cond_11

    .line 124
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 134
    :goto_10
    return v1

    .line 128
    :cond_11
    const v2, 0x7f0f0125

    if-ne v0, v2, :cond_1c

    .line 130
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_10

    .line 134
    :cond_1c
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_10
.end method

.method public onRoutingCancelled()V
    .registers 3

    .prologue
    .line 587
    const-string v0, "DirectionsActivity"

    const-string v1, "Routing was cancelled."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    return-void
.end method

.method public onRoutingFailure(Lcom/directions/route/RouteException;)V
    .registers 4
    .param p1, "e"    # Lcom/directions/route/RouteException;

    .prologue
    .line 517
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 518
    if-eqz p1, :cond_27

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/directions/route/RouteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 523
    :goto_26
    return-void

    .line 521
    :cond_27
    const-string v0, "Something went wrong, Try again"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_26
.end method

.method public onRoutingStart()V
    .registers 1

    .prologue
    .line 528
    return-void
.end method

.method public onRoutingSuccess(Ljava/util/ArrayList;I)V
    .registers 17
    .param p2, "ii"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/directions/route/Route;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 534
    .local p1, "route":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/directions/route/Route;>;"
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v10}, Landroid/app/ProgressDialog;->dismiss()V

    .line 535
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v10}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 536
    .local v1, "center":Lcom/google/android/gms/maps/CameraUpdate;
    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v9

    .line 538
    .local v9, "zoom":Lcom/google/android/gms/maps/CameraUpdate;
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 541
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->polylines:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_34

    .line 542
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->polylines:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/Polyline;

    .line 543
    .local v5, "poly":Lcom/google/android/gms/maps/model/Polyline;
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_24

    .line 547
    .end local v5    # "poly":Lcom/google/android/gms/maps/model/Polyline;
    :cond_34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->polylines:Ljava/util/List;

    .line 549
    const-string v8, ""

    .line 550
    .local v8, "routeinfo":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_10a

    .line 553
    sget-object v10, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->COLORS:[I

    array-length v10, v10

    rem-int v2, v3, v10

    .line 555
    .local v2, "colorIndex":I
    new-instance v6, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 556
    .local v6, "polyOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-object v11, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->COLORS:[I

    aget v11, v11, v2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 557
    mul-int/lit8 v10, v3, 0x3

    add-int/lit8 v10, v10, 0xa

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 558
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/directions/route/Route;

    invoke-virtual {v10}, Lcom/directions/route/Route;->getPoints()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 559
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v7

    .line 560
    .local v7, "polyline":Lcom/google/android/gms/maps/model/Polyline;
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->polylines:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v11}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v12, v11, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLatitude1:Ljava/lang/String;

    .line 562
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v11}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v12, v11, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLongitude1:Ljava/lang/String;

    .line 563
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\nRoute "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": distance - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/directions/route/Route;

    invoke-virtual {v10}, Lcom/directions/route/Route;->getDistanceValue()I

    move-result v10

    div-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " KM : duration - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/directions/route/Route;

    invoke-virtual {v10}, Lcom/directions/route/Route;->getDurationValue()I

    move-result v10

    div-int/lit8 v10, v10, 0x3c

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " Mins"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 550
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3e

    .line 566
    .end local v2    # "colorIndex":I
    .end local v6    # "polyOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
    .end local v7    # "polyline":Lcom/google/android/gms/maps/model/Polyline;
    :cond_10a
    new-instance v0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;

    invoke-direct {v0, p0, v8}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 567
    .local v0, "cdd":Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;
    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->show()V

    .line 569
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 570
    .local v4, "options":Lcom/google/android/gms/maps/model/MarkerOptions;
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 571
    const v10, 0x7f02014b

    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 572
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 575
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    .end local v4    # "options":Lcom/google/android/gms/maps/model/MarkerOptions;
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 576
    .restart local v4    # "options":Lcom/google/android/gms/maps/model/MarkerOptions;
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 577
    const v10, 0x7f020098

    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 578
    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 582
    return-void
.end method

.method public route()V
    .registers 9

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 472
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_4e

    .line 473
    :cond_b
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_22

    .line 474
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->starting:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_3a

    .line 475
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->starting:Landroid/widget/AutoCompleteTextView;

    const-string v4, "Choose location from dropdown."

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 480
    :cond_22
    :goto_22
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_39

    .line 481
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->destination:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_44

    .line 482
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->destination:Landroid/widget/AutoCompleteTextView;

    const-string v4, "Choose location from dropdown."

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 511
    :cond_39
    :goto_39
    return-void

    .line 477
    :cond_3a
    const-string v3, "Please choose a starting point."

    invoke-static {p0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_22

    .line 484
    :cond_44
    const-string v3, "Please choose a destination."

    invoke-static {p0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_39

    .line 488
    :cond_4e
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->curr:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->cardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 490
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v3, v6}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 491
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v3, v6}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 492
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v3, v6}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 493
    const-string v3, "Please wait."

    const-string v4, "Fetching route information."

    invoke-static {p0, v3, v4, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 495
    new-instance v3, Lcom/directions/route/Routing$Builder;

    invoke-direct {v3}, Lcom/directions/route/Routing$Builder;-><init>()V

    sget-object v4, Lcom/directions/route/AbstractRouting$TravelMode;->DRIVING:Lcom/directions/route/AbstractRouting$TravelMode;

    .line 496
    invoke-virtual {v3, v4}, Lcom/directions/route/Routing$Builder;->travelMode(Lcom/directions/route/AbstractRouting$TravelMode;)Lcom/directions/route/Routing$Builder;

    move-result-object v3

    .line 497
    invoke-virtual {v3, p0}, Lcom/directions/route/Routing$Builder;->withListener(Lcom/directions/route/RoutingListener;)Lcom/directions/route/Routing$Builder;

    move-result-object v3

    .line 498
    invoke-virtual {v3, v7}, Lcom/directions/route/Routing$Builder;->alternativeRoutes(Z)Lcom/directions/route/Routing$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v5, v4, v7

    .line 499
    invoke-virtual {v3, v4}, Lcom/directions/route/Routing$Builder;->waypoints([Lcom/google/android/gms/maps/model/LatLng;)Lcom/directions/route/Routing$Builder;

    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lcom/directions/route/Routing$Builder;->build()Lcom/directions/route/Routing;

    move-result-object v1

    .line 501
    .local v1, "routing":Lcom/directions/route/Routing;
    new-array v3, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Lcom/directions/route/Routing;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 503
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLatitude:D

    iget-wide v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mLongitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 504
    .local v0, "center":Lcom/google/android/gms/maps/CameraUpdate;
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 506
    .local v2, "zoom":Lcom/google/android/gms/maps/CameraUpdate;
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 507
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 509
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->hideKeyboard()V

    goto/16 :goto_39
.end method

.method public sendRequest()V
    .registers 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f009d
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {p0}, Lcom/directionsgps/navigation123/ui/utilities/Util$Operations;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 463
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->route()V

    .line 469
    :goto_9
    return-void

    .line 467
    :cond_a
    const-string v0, "No internet connectivity"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9
.end method
