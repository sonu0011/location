.class public Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "NativeGoogleMapFragment.java"

# interfaces
.implements Lcom/airbnb/android/airmapview/AirMapInterface;


# instance fields
.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private onMapLoadedListener:Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$002(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;
    .param p1, "x1"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->onMapLoadedListener:Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

    return-object v0
.end method

.method public static newInstance(Lcom/airbnb/android/airmapview/AirGoogleMapOptions;)Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;
    .registers 2
    .param p0, "options"    # Lcom/airbnb/android/airmapview/AirGoogleMapOptions;

    .prologue
    .line 35
    new-instance v0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    invoke-direct {v0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->setArguments(Lcom/airbnb/android/airmapview/AirGoogleMapOptions;)Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addMarker(Lcom/airbnb/android/airmapview/AirMapMarker;)V
    .registers 5
    .param p1, "airMarker"    # Lcom/airbnb/android/airmapview/AirMapMarker;

    .prologue
    .line 80
    iget-object v1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapMarker;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 81
    .local v0, "marker":Lcom/google/android/gms/maps/model/Marker;
    invoke-virtual {p1, v0}, Lcom/airbnb/android/airmapview/AirMapMarker;->setGoogleMarker(Lcom/google/android/gms/maps/model/Marker;)V

    .line 82
    return-void
.end method

.method public addPolyline(Lcom/airbnb/android/airmapview/AirMapPolyline;)V
    .registers 3
    .param p1, "polyline"    # Lcom/airbnb/android/airmapview/AirMapPolyline;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/airmapview/AirMapPolyline;->addToGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 235
    return-void
.end method

.method public animateCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 159
    return-void
.end method

.method public animateCenterZoom(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 5
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "zoom"    # I

    .prologue
    .line 194
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    int-to-float v1, p2

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 195
    return-void
.end method

.method public clearMarkers()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 77
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;II)V

    .line 107
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;II)V
    .registers 5
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I
    .param p3, "borderColor"    # I

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;III)V

    .line 111
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;III)V
    .registers 11
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I
    .param p3, "borderColor"    # I
    .param p4, "borderWidth"    # I

    .prologue
    .line 114
    const v5, 0xd1c1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;IIII)V

    .line 115
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;IIII)V
    .registers 10
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I
    .param p3, "borderColor"    # I
    .param p4, "borderWidth"    # I
    .param p5, "fillColor"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 120
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p3}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    int-to-float v2, p4

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p5}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    .line 125
    return-void
.end method

.method public getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public getMapScreenBounds(Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;)V
    .registers 9
    .param p1, "callback"    # Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;

    .prologue
    .line 128
    iget-object v4, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    .line 129
    .local v2, "projection":Lcom/google/android/gms/maps/Projection;
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/airbnb/android/airmapview/R$dimen;->map_horizontal_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 130
    .local v1, "hOffset":I
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/airbnb/android/airmapview/R$dimen;->map_vertical_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 132
    .local v3, "vOffset":I
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 133
    .local v0, "builder":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 134
    new-instance v4, Landroid/graphics/Point;

    .line 135
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 134
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 136
    new-instance v4, Landroid/graphics/Point;

    .line 137
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 138
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    .line 139
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 138
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;->onMapBoundsReady(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 142
    return-void
.end method

.method public getScreenLocation(Lcom/google/android/gms/maps/model/LatLng;Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;)V
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "callback"    # Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;->onLatLngScreenLocationReady(Landroid/graphics/Point;)V

    .line 146
    return-void
.end method

.method public getZoom()I
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-int v0, v0

    return v0
.end method

.method public init()V
    .registers 2

    .prologue
    .line 53
    new-instance v0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;

    invoke-direct {v0, p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;-><init>(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 69
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isMyLocationEnabled()Z
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->isMyLocationEnabled()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "v":Landroid/view/View;
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->init()V

    .line 49
    return-object v0
.end method

.method public removeMarker(Lcom/airbnb/android/airmapview/AirMapMarker;)V
    .registers 3
    .param p1, "marker"    # Lcom/airbnb/android/airmapview/AirMapMarker;

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapMarker;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 86
    .local v0, "nativeMarker":Lcom/google/android/gms/maps/model/Marker;
    if-eqz v0, :cond_9

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 89
    :cond_9
    return-void
.end method

.method public removePolyline(Lcom/airbnb/android/airmapview/AirMapPolyline;)V
    .registers 2
    .param p1, "polyline"    # Lcom/airbnb/android/airmapview/AirMapPolyline;

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapPolyline;->removeFromGoogleMap()Z

    .line 239
    return-void
.end method

.method public setArguments(Lcom/airbnb/android/airmapview/AirGoogleMapOptions;)Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;
    .registers 3
    .param p1, "options"    # Lcom/airbnb/android/airmapview/AirGoogleMapOptions;

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirGoogleMapOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object p0
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 163
    return-void
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .registers 5
    .param p1, "latLngBounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;
    .param p2, "boundsPadding"    # I

    .prologue
    .line 149
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 150
    return-void
.end method

.method public setCenterZoom(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 5
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "zoom"    # I

    .prologue
    .line 190
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    int-to-float v1, p2

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 191
    return-void
.end method

.method public setInfoWindowCreator(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;)V
    .registers 4
    .param p1, "adapter"    # Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .param p2, "creator"    # Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 103
    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 230
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 231
    return-void
.end method

.method public setMapType(Lcom/airbnb/android/airmapview/MapType;)V
    .registers 4
    .param p1, "type"    # Lcom/airbnb/android/airmapview/MapType;

    .prologue
    .line 243
    sget-object v1, Lcom/airbnb/android/airmapview/MapType;->MAP_TYPE_NORMAL:Lcom/airbnb/android/airmapview/MapType;

    if-ne p1, v1, :cond_b

    .line 244
    const/4 v0, 0x1

    .line 252
    .local v0, "nativeType":I
    :goto_5
    iget-object v1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 253
    return-void

    .line 245
    .end local v0    # "nativeType":I
    :cond_b
    sget-object v1, Lcom/airbnb/android/airmapview/MapType;->MAP_TYPE_SATELLITE:Lcom/airbnb/android/airmapview/MapType;

    if-ne p1, v1, :cond_11

    .line 246
    const/4 v0, 0x2

    .restart local v0    # "nativeType":I
    goto :goto_5

    .line 247
    .end local v0    # "nativeType":I
    :cond_11
    sget-object v1, Lcom/airbnb/android/airmapview/MapType;->MAP_TYPE_TERRAIN:Lcom/airbnb/android/airmapview/MapType;

    if-ne p1, v1, :cond_17

    .line 248
    const/4 v0, 0x3

    .restart local v0    # "nativeType":I
    goto :goto_5

    .line 250
    .end local v0    # "nativeType":I
    :cond_17
    const/4 v0, 0x1

    .restart local v0    # "nativeType":I
    goto :goto_5
.end method

.method public setMyLocationEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 221
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 222
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;)V
    .registers 4
    .param p1, "onCameraChangeListener"    # Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$3;-><init>(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 183
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$2;-><init>(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 98
    return-void
.end method

.method public setOnMapClickListener(Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$5;-><init>(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 214
    return-void
.end method

.method public setOnMapLoadedListener(Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;)V
    .registers 2
    .param p1, "onMapLoadedListener"    # Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->onMapLoadedListener:Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

    .line 187
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$4;-><init>(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 205
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 217
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 218
    return-void
.end method

.method public setZoom(I)V
    .registers 5
    .param p1, "zoom"    # I

    .prologue
    .line 153
    iget-object v0, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 155
    return-void
.end method
