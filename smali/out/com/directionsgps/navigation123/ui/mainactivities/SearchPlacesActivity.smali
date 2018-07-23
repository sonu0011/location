.class public Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SearchPlacesActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper$UpdateMapAfterUserInterection;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BOUNDS_GREATER_INDIA:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private static final LOCATION_PERMISSION_REQUEST_CODE:I = 0x1


# instance fields
.field private direcadd:Landroid/support/design/widget/FloatingActionButton;

.field private fabAdd:Landroid/support/design/widget/FloatingActionButton;

.field private mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

.field private mAutocompleteClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mAutocompleteView:Landroid/widget/AutoCompleteTextView;

.field protected mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mLatitude:Ljava/lang/String;

.field private mLongitude:Ljava/lang/String;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mPermissionDenied:Z

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mUpdatePlaceDetailsCallback:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<",
            "Lcom/google/android/gms/location/places/PlaceBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mainadd:Landroid/support/design/widget/FloatingActionButton;

.field private movingadd:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40201fd1dcd7060cL    # 8.062148

    const-wide v4, 0x40510d9bed30f063L    # 68.212642

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4042afae0c176577L    # 37.372499

    const-wide v6, 0x405820dbec2480e9L    # 96.513423

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sput-object v0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->BOUNDS_GREATER_INDIA:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mPermissionDenied:Z

    .line 73
    new-instance v0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$1;

    invoke-direct {v0, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mUpdatePlaceDetailsCallback:Lcom/google/android/gms/common/api/ResultCallback;

    .line 93
    new-instance v0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$2;

    invoke-direct {v0, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$2;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAutocompleteClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$002(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mLatitude:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mLongitude:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)Lcom/google/android/gms/common/api/ResultCallback;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mUpdatePlaceDetailsCallback:Lcom/google/android/gms/common/api/ResultCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)Landroid/widget/AutoCompleteTextView;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAutocompleteView:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private enableMyLocation()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 277
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 280
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1, v0, v1}, Lcom/directionsgps/navigation123/ui/utilities/PermissionUtils;->requestPermission(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Z)V

    .line 286
    :cond_e
    :goto_e
    return-void

    .line 282
    :cond_f
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_e

    .line 284
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    goto :goto_e
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 206
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 207
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    :cond_11
    return-void
.end method


# virtual methods
.method public hideKeyboard()V
    .registers 5

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 356
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_16

    .line 357
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 358
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 360
    .end local v0    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_16
    return-void
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 2
    .param p1, "cameraPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .prologue
    .line 216
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_70

    .line 345
    :goto_7
    return-void

    .line 337
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mLatitude:Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mLongitude:Ljava/lang/String;

    .line 339
    new-instance v0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Latitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mLatitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mLongitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 340
    .local v0, "cdd":Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;
    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->show()V

    goto :goto_7

    .line 335
    :pswitch_data_70
    .packed-switch 0x7f0f009e
        :pswitch_8
    .end packed-switch
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 350
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->setContentView(I)V

    .line 114
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ca-app-pub-3940256099942544~3347511713"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    const v0, 0x7f0f00be

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/AdView;

    .line 117
    .local v7, "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v6

    .line 118
    .local v6, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v7, v6}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 119
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const-string v1, "Search Places"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f009a

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 124
    .local v8, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v8, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 126
    const v0, 0x7f0f009e

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->fabAdd:Landroid/support/design/widget/FloatingActionButton;

    .line 127
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->fabAdd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f0f00a1

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    .line 129
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$3;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$3;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f0f009f

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->direcadd:Landroid/support/design/widget/FloatingActionButton;

    .line 137
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->direcadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$4;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$4;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0f00a0

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    .line 145
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$5;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$5;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0f00bf

    .line 153
    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAutocompleteView:Landroid/widget/AutoCompleteTextView;

    .line 154
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, p0, v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 158
    new-instance v0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    const v2, 0x7f04003f

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;-><init>(Landroid/content/Context;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    .line 166
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAutocompleteView:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAutocompleteView:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAutocompleteClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mAutocompleteView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 239
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 240
    const/4 v1, 0x1

    return v1
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 221
    return-void
.end method

.method public onInfoWindowClose(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 226
    return-void
.end method

.method public onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 231
    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 236
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 4
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    const/4 v1, 0x1

    .line 262
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 263
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 267
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 268
    sget v0, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    if-ne v0, v1, :cond_26

    .line 269
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 274
    :cond_25
    :goto_25
    return-void

    .line 270
    :cond_26
    sget v0, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    if-nez v0, :cond_25

    .line 271
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    goto :goto_25
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 301
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 306
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 296
    return-void
.end method

.method public onMyLocationButtonClick()Z
    .registers 2

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->setIntent(Landroid/content/Intent;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->handleIntent(Landroid/content/Intent;)V

    .line 202
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 246
    .local v0, "id":I
    const v2, 0x7f0f0124

    if-ne v0, v2, :cond_11

    .line 247
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 257
    :goto_10
    return v1

    .line 251
    :cond_11
    const v2, 0x7f0f0125

    if-ne v0, v2, :cond_1c

    .line 253
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_10

    .line 257
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
    .line 316
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 321
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 326
    return-void
.end method

.method public onUpdateMapAfterUserInterection()V
    .registers 1

    .prologue
    .line 331
    return-void
.end method
