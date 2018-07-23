.class public Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CarAnimationActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/directions/route/RoutingListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;
    }
.end annotation


# static fields
.field private static final COLORS:[I

.field private static final LOG_TAG:Ljava/lang/String; = "CarAnimationActivity"


# instance fields
.field MyCancelableCallback:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

.field private animator:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

.field cardView:Landroid/support/v7/widget/CardView;

.field currentPt:I

.field destination:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0f009c
    .end annotation
.end field

.field private direcadd:Landroid/support/design/widget/FloatingActionButton;

.field protected end:Lcom/google/android/gms/maps/model/LatLng;

.field private fabAdd:Landroid/support/design/widget/FloatingActionButton;

.field handler:Landroid/os/Handler;

.field private mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

.field protected mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mHandler:Landroid/os/Handler;

.field private mLatitude:D

.field private mLatitude1:Ljava/lang/String;

.field private mLongitude:D

.field private mLongitude1:Ljava/lang/String;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mainadd:Landroid/support/design/widget/FloatingActionButton;

.field private markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

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

.field random:Ljava/util/Random;

.field runner:Ljava/lang/Runnable;

.field private selectedMarker:Lcom/google/android/gms/maps/model/Marker;

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
    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->COLORS:[I

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
    .line 73
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 86
    const-wide v0, 0x4028a492ca61516dL    # 12.321432423

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLatitude:D

    const-wide v0, 0x40534efdb2b34613L    # 77.2342345

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLongitude:D

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->markers:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mHandler:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->handler:Landroid/os/Handler;

    .line 99
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->random:Ljava/util/Random;

    .line 100
    new-instance v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$1;

    invoke-direct {v0, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->runner:Ljava/lang/Runnable;

    .line 392
    new-instance v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    invoke-direct {v0, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->animator:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    .line 397
    new-instance v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;

    invoke-direct {v0, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->MyCancelableCallback:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    return-void
.end method

.method static synthetic access$002(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLatitude1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;D)D
    .registers 4
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
    .param p1, "x1"    # D

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->toLatitude:D

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;D)D
    .registers 4
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
    .param p1, "x1"    # D

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->toLongitude:D

    return-wide p1
.end method

.method static synthetic access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->markers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .registers 4
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "x2"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->bearingBetweenLatLngs(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->resetMarkers()V

    return-void
.end method

.method static synthetic access$1500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;I)V
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
    .param p1, "x1"    # I

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->highLightMarker(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLongitude1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)D
    .registers 3
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLatitude:D

    return-wide v0
.end method

.method static synthetic access$302(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;D)D
    .registers 4
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
    .param p1, "x1"    # D

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLatitude:D

    return-wide p1
.end method

.method static synthetic access$400(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)D
    .registers 3
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLongitude:D

    return-wide v0
.end method

.method static synthetic access$402(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;D)D
    .registers 4
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
    .param p1, "x1"    # D

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLongitude:D

    return-wide p1
.end method

.method static synthetic access$500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->animator:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/support/design/widget/FloatingActionButton;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/support/design/widget/FloatingActionButton;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method static synthetic access$800(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/support/design/widget/FloatingActionButton;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method static synthetic access$900(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    return-object v0
.end method

.method private bearingBetweenLatLngs(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .registers 6
    .param p1, "begin"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "end"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 738
    invoke-direct {p0, p1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->convertLatLngToLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v0

    .line 739
    .local v0, "beginL":Landroid/location/Location;
    invoke-direct {p0, p2}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->convertLatLngToLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v1

    .line 741
    .local v1, "endL":Landroid/location/Location;
    invoke-virtual {v0, v1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v2

    return v2
.end method

.method private changeCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;Z)V
    .registers 5
    .param p1, "cameraPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;
    .param p2, "animate"    # Z

    .prologue
    .line 720
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 722
    .local v0, "cameraUpdate":Lcom/google/android/gms/maps/CameraUpdate;
    if-eqz p2, :cond_c

    .line 723
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 728
    :goto_b
    return-void

    .line 725
    :cond_c
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_b
.end method

.method private convertLatLngToLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .registers 6
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 731
    new-instance v0, Landroid/location/Location;

    const-string v1, "someLoc"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 732
    .local v0, "loc":Landroid/location/Location;
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 733
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 734
    return-object v0
.end method

.method private highLightMarker(I)V
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 785
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->markers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->highLightMarker(Lcom/google/android/gms/maps/model/Marker;)V

    .line 786
    return-void
.end method

.method private highLightMarker(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 803
    const/high16 v0, 0x43520000    # 210.0f

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 808
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->selectedMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 809
    return-void
.end method

.method private resetMarkers()V
    .registers 4

    .prologue
    .line 812
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->markers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 813
    .local v0, "marker":Lcom/google/android/gms/maps/model/Marker;
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    goto :goto_6

    .line 815
    .end local v0    # "marker":Lcom/google/android/gms/maps/model/Marker;
    :cond_1b
    return-void
.end method


# virtual methods
.method public addMarkerToMap(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 6
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 757
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "title"

    .line 758
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "snippet"

    .line 760
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 757
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 761
    .local v0, "marker":Lcom/google/android/gms/maps/model/Marker;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->markers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    return-void
.end method

.method public clearMarkers()V
    .registers 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 770
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->markers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 771
    return-void
.end method

.method public hideKeyboard()V
    .registers 5

    .prologue
    .line 976
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 977
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_16

    .line 978
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 979
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 981
    .end local v0    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_16
    return-void
.end method

.method public navigateToPoint(Lcom/google/android/gms/maps/model/LatLng;FFFZ)V
    .registers 8
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "tilt"    # F
    .param p3, "bearing"    # F
    .param p4, "zoom"    # F
    .param p5, "animate"    # Z

    .prologue
    .line 703
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 704
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 705
    invoke-virtual {v1, p4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 706
    invoke-virtual {v1, p3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 707
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 708
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 710
    .local v0, "position":Lcom/google/android/gms/maps/model/CameraPosition;
    invoke-direct {p0, v0, p5}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->changeCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;Z)V

    .line 712
    return-void
.end method

.method public navigateToPoint(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .registers 5
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "animate"    # Z

    .prologue
    .line 715
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 716
    .local v0, "position":Lcom/google/android/gms/maps/model/CameraPosition;
    invoke-direct {p0, v0, p2}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->changeCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;Z)V

    .line 717
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 966
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 961
    const-string v0, "CarAnimationActivity"

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2
    .param p1, "i"    # I

    .prologue
    .line 971
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x4

    .line 119
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    const v1, 0x7f040019

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->setContentView(I)V

    .line 122
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ca-app-pub-3940256099942544~3347511713"

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    const v1, 0x7f0f0099

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/AdView;

    .line 125
    .local v7, "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v6

    .line 126
    .local v6, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v7, v6}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 127
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 128
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 129
    const v1, 0x7f0f009b

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->cardView:Landroid/support/v7/widget/CardView;

    .line 130
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const-string v2, "Car Animation"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    const v1, 0x7f0f00a1

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    .line 134
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$2;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$2;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v5}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 142
    const v1, 0x7f0f009e

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->fabAdd:Landroid/support/design/widget/FloatingActionButton;

    .line 143
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->fabAdd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$3;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$3;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v1, 0x7f0f009f

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->direcadd:Landroid/support/design/widget/FloatingActionButton;

    .line 153
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->direcadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$4;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$4;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v1, 0x7f0f00a0

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    .line 161
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$5;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$5;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v1, 0x7f0f00a2

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    .line 169
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$6;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$6;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v5}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v5}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->polylines:Ljava/util/List;

    .line 182
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 187
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 188
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 190
    new-instance v0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;-><init>(Landroid/content/Context;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    .line 193
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0f009a

    .line 194
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 195
    .local v8, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v8, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 197
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->runner:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->random:Ljava/util/Random;

    const/16 v4, 0x7d0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 201
    .local v0, "locationManager":Landroid/location/LocationManager;
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_142

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_142

    .line 389
    :goto_141
    return-void

    .line 205
    :cond_142
    const-string v1, "network"

    const-wide/16 v2, 0x1388

    new-instance v5, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$7;

    invoke-direct {v5, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$7;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 232
    const-string v1, "gps"

    const-wide/16 v2, 0xbb8

    new-instance v5, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$8;

    invoke-direct {v5, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$8;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 264
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->starting:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->destination:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mAdapter:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->starting:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$9;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$9;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 307
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->destination:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$10;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$10;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 348
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->starting:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$11;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$11;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->destination:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$12;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$12;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_141
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 5
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    const/4 v2, 0x1

    .line 446
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 447
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 467
    :cond_13
    :goto_13
    return-void

    .line 454
    :cond_14
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$14;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$14;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 461
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 462
    sget v0, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    if-ne v0, v2, :cond_2d

    .line 463
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    goto :goto_13

    .line 464
    :cond_2d
    sget v0, Lcom/directionsgps/navigation123/ui/mainactivities/TrafficInfo;->traffic_flag:I

    if-nez v0, :cond_13

    .line 465
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    goto :goto_13
.end method

.method public onRoutingCancelled()V
    .registers 3

    .prologue
    .line 955
    const-string v0, "CarAnimationActivity"

    const-string v1, "Routing was cancelled."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    return-void
.end method

.method public onRoutingFailure(Lcom/directions/route/RouteException;)V
    .registers 4
    .param p1, "e"    # Lcom/directions/route/RouteException;

    .prologue
    .line 877
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 878
    if-eqz p1, :cond_27

    .line 879
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

    .line 883
    :goto_26
    return-void

    .line 881
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
    .line 888
    return-void
.end method

.method public onRoutingSuccess(Ljava/util/ArrayList;I)V
    .registers 19
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
    .line 894
    .local p1, "route":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/directions/route/Route;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v13}, Landroid/app/ProgressDialog;->dismiss()V

    .line 895
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v13}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 896
    .local v1, "center":Lcom/google/android/gms/maps/CameraUpdate;
    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v12

    .line 898
    .local v12, "zoom":Lcom/google/android/gms/maps/CameraUpdate;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 901
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->polylines:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_3e

    .line 902
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->polylines:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/Polyline;

    .line 903
    .local v7, "poly":Lcom/google/android/gms/maps/model/Polyline;
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_2e

    .line 907
    .end local v7    # "poly":Lcom/google/android/gms/maps/model/Polyline;
    :cond_3e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->polylines:Ljava/util/List;

    .line 909
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/directions/route/Route;

    invoke-virtual {v13}, Lcom/directions/route/Route;->getPoints()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_58
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_80

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 910
    .local v10, "pt":Lcom/google/android/gms/maps/model/LatLng;
    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 911
    .local v6, "options":Lcom/google/android/gms/maps/model/MarkerOptions;
    invoke-virtual {v6, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 913
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 914
    .local v5, "marker":Lcom/google/android/gms/maps/model/Marker;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->markers:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_58

    .line 918
    .end local v5    # "marker":Lcom/google/android/gms/maps/model/Marker;
    .end local v6    # "options":Lcom/google/android/gms/maps/model/MarkerOptions;
    .end local v10    # "pt":Lcom/google/android/gms/maps/model/LatLng;
    :cond_80
    const/4 v4, 0x0

    .line 920
    .local v4, "i":I
    const/4 v13, 0x1

    sget-object v14, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->COLORS:[I

    array-length v14, v14

    rem-int v2, v13, v14

    .line 922
    .local v2, "colorIndex":I
    new-instance v8, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 923
    .local v8, "polyOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
    invoke-virtual/range {p0 .. p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget-object v14, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->COLORS:[I

    aget v14, v14, v2

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 924
    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 925
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/directions/route/Route;

    invoke-virtual {v13}, Lcom/directions/route/Route;->getPoints()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 926
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v9

    .line 927
    .local v9, "polyline":Lcom/google/android/gms/maps/model/Polyline;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->polylines:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Route "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ": distance - "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/directions/route/Route;

    invoke-virtual {v13}, Lcom/directions/route/Route;->getDistanceValue()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ": duration - "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/directions/route/Route;

    invoke-virtual {v13}, Lcom/directions/route/Route;->getDurationValue()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v14, v13, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    .line 933
    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 934
    .restart local v6    # "options":Lcom/google/android/gms/maps/model/MarkerOptions;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 935
    const v13, 0x7f02014b

    invoke-static {v13}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 936
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v11

    .line 940
    .local v11, "startMarker":Lcom/google/android/gms/maps/model/Marker;
    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    .end local v6    # "options":Lcom/google/android/gms/maps/model/MarkerOptions;
    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 941
    .restart local v6    # "options":Lcom/google/android/gms/maps/model/MarkerOptions;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 942
    const v13, 0x7f020098

    invoke-static {v13}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 943
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 946
    .local v3, "endMarker":Lcom/google/android/gms/maps/model/Marker;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->animator:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->startAnimation(Z)V

    .line 950
    return-void
.end method

.method public removeSelectedMarker()V
    .registers 3

    .prologue
    .line 777
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->markers:Ljava/util/List;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->selectedMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->selectedMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 779
    return-void
.end method

.method public route()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 831
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_4d

    .line 832
    :cond_a
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_21

    .line 833
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->starting:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_39

    .line 834
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->starting:Landroid/widget/AutoCompleteTextView;

    const-string v4, "Choose location from dropdown."

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 839
    :cond_21
    :goto_21
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_38

    .line 840
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->destination:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_43

    .line 841
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->destination:Landroid/widget/AutoCompleteTextView;

    const-string v4, "Choose location from dropdown."

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 871
    :cond_38
    :goto_38
    return-void

    .line 836
    :cond_39
    const-string v3, "Please choose a starting point."

    invoke-static {p0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_21

    .line 843
    :cond_43
    const-string v3, "Please choose a destination."

    invoke-static {p0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_38

    .line 847
    :cond_4d
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->cardView:Landroid/support/v7/widget/CardView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 848
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->movingadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v3, v6}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 849
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->newrouteadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v3, v6}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 850
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mainadd:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v3, v6}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 851
    const-string v3, "Please wait."

    const-string v4, "Fetching route information."

    invoke-static {p0, v3, v4, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 853
    new-instance v3, Lcom/directions/route/Routing$Builder;

    invoke-direct {v3}, Lcom/directions/route/Routing$Builder;-><init>()V

    sget-object v4, Lcom/directions/route/AbstractRouting$TravelMode;->DRIVING:Lcom/directions/route/AbstractRouting$TravelMode;

    .line 854
    invoke-virtual {v3, v4}, Lcom/directions/route/Routing$Builder;->travelMode(Lcom/directions/route/AbstractRouting$TravelMode;)Lcom/directions/route/Routing$Builder;

    move-result-object v3

    .line 855
    invoke-virtual {v3, p0}, Lcom/directions/route/Routing$Builder;->withListener(Lcom/directions/route/RoutingListener;)Lcom/directions/route/Routing$Builder;

    move-result-object v3

    .line 856
    invoke-virtual {v3, v6}, Lcom/directions/route/Routing$Builder;->alternativeRoutes(Z)Lcom/directions/route/Routing$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v5, v4, v7

    .line 857
    invoke-virtual {v3, v4}, Lcom/directions/route/Routing$Builder;->waypoints([Lcom/google/android/gms/maps/model/LatLng;)Lcom/directions/route/Routing$Builder;

    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lcom/directions/route/Routing$Builder;->build()Lcom/directions/route/Routing;

    move-result-object v1

    .line 859
    .local v1, "routing":Lcom/directions/route/Routing;
    new-array v3, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Lcom/directions/route/Routing;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 863
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLatitude:D

    iget-wide v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mLongitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 864
    .local v0, "center":Lcom/google/android/gms/maps/CameraUpdate;
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 866
    .local v2, "zoom":Lcom/google/android/gms/maps/CameraUpdate;
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 867
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 869
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->hideKeyboard()V

    goto :goto_38
.end method

.method public sendRequest()V
    .registers 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f009d
        }
    .end annotation

    .prologue
    .line 820
    invoke-static {p0}, Lcom/directionsgps/navigation123/ui/utilities/Util$Operations;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 821
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->route()V

    .line 828
    :goto_9
    return-void

    .line 826
    :cond_a
    const-string v0, "No internet connectivity"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9
.end method

.method public toggleStyle()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 745
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMapType()I

    move-result v0

    if-ne v1, v0, :cond_10

    .line 746
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 750
    :goto_f
    return-void

    .line 748
    :cond_10
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_f
.end method
