.class public Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MapMainActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# static fields
.field private static final BOUNDS_MOUNTAIN_VIEW:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private static final LOCATION_PERMISSION_REQUEST_CODE:I = 0x1

.field private static final PLACE_PICKER_REQUEST:I = 0x1

.field private static flag:Z


# instance fields
.field private direcadd:Landroid/support/design/widget/FloatingActionButton;

.field doubleBackToExitPressedOnce:Z

.field private fabAdd:Landroid/support/design/widget/FloatingActionButton;

.field private mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/MapAdapter;

.field private mAddressModel:Lcom/directionsgps/navigation123/design/AddressModelDesign;

.field private mDealMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/directionsgps/navigation123/design/AddressModelDesign;",
            ">;"
        }
    .end annotation
.end field

.field private mLatitude:Ljava/lang/String;

.field private mLongitude:Ljava/lang/String;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field public mMarkerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private movingadd:Landroid/support/design/widget/FloatingActionButton;

.field private myDealsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/directionsgps/navigation123/design/AddressModelDesign;",
            ">;"
        }
    .end annotation
.end field

.field private nearbyadd:Landroid/support/design/widget/FloatingActionButton;

.field private street:Landroid/support/design/widget/FloatingActionButton;

.field private streetViewPanoramaFragment:Lcom/google/android/gms/maps/StreetViewPanoramaFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x4042b2f6e82949a5L    # 37.39816

    const-wide v4, -0x3fa1746d43d03969L    # -122.180831

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4042b71e3a7daa50L    # 37.43061

    const-wide v6, -0x3fa181c947064ecfL    # -121.97209

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sput-object v0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->BOUNDS_MOUNTAIN_VIEW:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->flag:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMarkerList:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->doubleBackToExitPressedOnce:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mDealMap:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->myDealsList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mLatitude:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mLatitude:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mLongitude:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mLongitude:Ljava/lang/String;

    return-object p1
.end method

.method private enableMyLocation()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 218
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 221
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1, v0, v1}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils;->requestPermission(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Z)V

    .line 227
    :cond_e
    :goto_e
    return-void

    .line 223
    :cond_f
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_e

    .line 225
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    goto :goto_e
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x1

    .line 156
    if-ne p1, v7, :cond_3f

    const/4 v7, -0x1

    if-ne p2, v7, :cond_3f

    .line 159
    invoke-static {p0, p3}, Lcom/google/android/gms/location/places/ui/PlacePicker;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object v6

    .line 160
    .local v6, "place":Lcom/google/android/gms/location/places/Place;
    invoke-interface {v6}, Lcom/google/android/gms/location/places/Place;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    .line 161
    .local v5, "name":Ljava/lang/CharSequence;
    invoke-interface {v6}, Lcom/google/android/gms/location/places/Place;->getAddress()Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    .local v0, "address":Ljava/lang/CharSequence;
    invoke-interface {v6}, Lcom/google/android/gms/location/places/Place;->getAttributions()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    .local v1, "attributions":Ljava/lang/String;
    if-nez v1, :cond_1c

    .line 164
    const-string v1, ""

    .line 168
    :cond_1c
    :try_start_1c
    new-instance v4, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;

    invoke-direct {v4}, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;-><init>()V

    .line 170
    .local v4, "intentBuilder":Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    new-instance v7, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-interface {v6}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-interface {v6}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->setLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;

    .line 171
    invoke-virtual {v4, p0}, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->build(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 172
    .local v3, "intent":Landroid/content/Intent;
    const/4 v7, 0x1

    invoke-virtual {p0, v3, v7}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_39
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1c .. :try_end_39} :catch_3a
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1c .. :try_end_39} :catch_43

    .line 182
    .end local v0    # "address":Ljava/lang/CharSequence;
    .end local v1    # "attributions":Ljava/lang/String;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "intentBuilder":Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    .end local v5    # "name":Ljava/lang/CharSequence;
    .end local v6    # "place":Lcom/google/android/gms/location/places/Place;
    :goto_39
    return-void

    .line 174
    .restart local v0    # "address":Ljava/lang/CharSequence;
    .restart local v1    # "attributions":Ljava/lang/String;
    .restart local v5    # "name":Ljava/lang/CharSequence;
    .restart local v6    # "place":Lcom/google/android/gms/location/places/Place;
    :catch_3a
    move-exception v2

    .line 176
    .local v2, "e":Ljava/lang/Exception;
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_39

    .line 180
    .end local v0    # "address":Ljava/lang/CharSequence;
    .end local v1    # "attributions":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v5    # "name":Ljava/lang/CharSequence;
    .end local v6    # "place":Lcom/google/android/gms/location/places/Place;
    :cond_3f
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_39

    .line 174
    .restart local v0    # "address":Ljava/lang/CharSequence;
    .restart local v1    # "attributions":Ljava/lang/String;
    .restart local v5    # "name":Ljava/lang/CharSequence;
    .restart local v6    # "place":Lcom/google/android/gms/location/places/Place;
    :catch_43
    move-exception v2

    goto :goto_3b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v3, 0x7f04001d

    invoke-virtual {p0, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ca-app-pub-3940256099942544~3347511713"

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    const v3, 0x7f0f00ab

    invoke-virtual {p0, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 83
    .local v1, "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 84
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 85
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    const-string v4, "Current Location"

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02004c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    const v3, 0x7f0f009e

    invoke-virtual {p0, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/FloatingActionButton;

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->fabAdd:Landroid/support/design/widget/FloatingActionButton;

    .line 91
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->fabAdd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v4, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;

    invoke-direct {v4, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)V

    invoke-virtual {v3, v4}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v3, 0x7f0f00ac

    invoke-virtual {p0, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/FloatingActionButton;

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->nearbyadd:Landroid/support/design/widget/FloatingActionButton;

    .line 101
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->nearbyadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v4, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;

    invoke-direct {v4, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)V

    invoke-virtual {v3, v4}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v3, 0x7f0f009f

    invoke-virtual {p0, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/FloatingActionButton;

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->direcadd:Landroid/support/design/widget/FloatingActionButton;

    .line 120
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->direcadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v4, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$3;

    invoke-direct {v4, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$3;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)V

    invoke-virtual {v3, v4}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v3, 0x7f0f00a0

    invoke-virtual {p0, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/FloatingActionButton;

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    .line 128
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v4, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$4;

    invoke-direct {v4, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$4;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)V

    invoke-virtual {v3, v4}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMarkerList:Ljava/util/ArrayList;

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->myDealsList:Ljava/util/List;

    .line 138
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mDealMap:Ljava/util/Map;

    .line 141
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f0f009a

    .line 142
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 143
    .local v2, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v2, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 151
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 277
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 278
    const/4 v1, 0x1

    return v1
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 187
    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 271
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 5
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    const/4 v2, 0x1

    .line 192
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 193
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 195
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->enableMyLocation()V

    .line 196
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$5;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$5;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 209
    sget v0, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    if-ne v0, v2, :cond_29

    .line 210
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 214
    :cond_28
    :goto_28
    return-void

    .line 211
    :cond_29
    sget v0, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    if-nez v0, :cond_28

    .line 212
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    goto :goto_28
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 246
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 251
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 241
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 283
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 285
    .local v0, "id":I
    const v2, 0x7f0f0124

    if-ne v0, v2, :cond_11

    .line 287
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 297
    :goto_10
    return v1

    .line 291
    :cond_11
    const v2, 0x7f0f0125

    if-ne v0, v2, :cond_1c

    .line 293
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_10

    .line 297
    :cond_1c
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_10
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 256
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 261
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 266
    return-void
.end method
