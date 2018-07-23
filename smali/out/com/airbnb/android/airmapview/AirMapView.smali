.class public Lcom/airbnb/android/airmapview/AirMapView;
.super Landroid/widget/FrameLayout;
.source "AirMapView.java"

# interfaces
.implements Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;
.implements Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;
.implements Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;
.implements Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;
.implements Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;


# static fields
.field private static final INVALID_ZOOM:I = -0x1


# instance fields
.field private mOnCameraMoveTriggered:Z

.field protected mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

.field private onCameraChangeListener:Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

.field private onCameraMoveListener:Lcom/airbnb/android/airmapview/listeners/OnCameraMoveListener;

.field private onInfoWindowClickListener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

.field private onMapClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

.field private onMapInitializedListener:Lcom/airbnb/android/airmapview/listeners/OnMapInitializedListener;

.field private onMapMarkerClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/airbnb/android/airmapview/AirMapView;->inflateView()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/airbnb/android/airmapview/AirMapView;->inflateView()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Lcom/airbnb/android/airmapview/AirMapView;->inflateView()V

    .line 54
    return-void
.end method

.method private inflateView()V
    .registers 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/airbnb/android/airmapview/R$layout;->map_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    return-void
.end method


# virtual methods
.method public addMarker(Lcom/airbnb/android/airmapview/AirMapMarker;)Z
    .registers 3
    .param p1, "marker"    # Lcom/airbnb/android/airmapview/AirMapMarker;

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 288
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/AirMapInterface;->addMarker(Lcom/airbnb/android/airmapview/AirMapMarker;)V

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public addPolyline(Lcom/airbnb/android/airmapview/AirMapPolyline;)Z
    .registers 3
    .param p1, "polyline"    # Lcom/airbnb/android/airmapview/AirMapPolyline;

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 264
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/AirMapInterface;->addPolyline(Lcom/airbnb/android/airmapview/AirMapPolyline;)V

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public animateCenter(Lcom/google/android/gms/maps/model/LatLng;)Z
    .registers 3
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 157
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/AirMapInterface;->animateCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public animateCenterZoom(Lcom/google/android/gms/maps/model/LatLng;I)Z
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "zoom"    # I

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 181
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/android/airmapview/AirMapInterface;->animateCenterZoom(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 182
    const/4 v0, 0x1

    .line 184
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public clearMarkers()V
    .registers 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 258
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0}, Lcom/airbnb/android/airmapview/AirMapInterface;->clearMarkers()V

    .line 260
    :cond_b
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "ev"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 98
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onCameraMoveListener:Lcom/airbnb/android/airmapview/listeners/OnCameraMoveListener;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mOnCameraMoveTriggered:Z

    if-nez v0, :cond_17

    .line 99
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onCameraMoveListener:Lcom/airbnb/android/airmapview/listeners/OnCameraMoveListener;

    invoke-interface {v0}, Lcom/airbnb/android/airmapview/listeners/OnCameraMoveListener;->onCameraMove()V

    .line 100
    iput-boolean v2, p0, Lcom/airbnb/android/airmapview/AirMapView;->mOnCameraMoveTriggered:Z

    .line 106
    :cond_17
    :goto_17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 102
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mOnCameraMoveTriggered:Z

    goto :goto_17
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/android/airmapview/AirMapInterface;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 211
    :cond_b
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;II)V
    .registers 5
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I
    .param p3, "strokeColor"    # I

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/airbnb/android/airmapview/AirMapInterface;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;II)V

    .line 217
    :cond_b
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;III)V
    .registers 6
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I
    .param p3, "strokeColor"    # I
    .param p4, "strokeWidth"    # I

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 221
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/airbnb/android/airmapview/AirMapInterface;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;III)V

    .line 223
    :cond_b
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;IIII)V
    .registers 12
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I
    .param p3, "strokeColor"    # I
    .param p4, "strokeWidth"    # I
    .param p5, "fillColor"    # I

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 228
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/airbnb/android/airmapview/AirMapInterface;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;IIII)V

    .line 230
    :cond_10
    return-void
.end method

.method public getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0}, Lcom/airbnb/android/airmapview/AirMapInterface;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 144
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getMapInterface()Lcom/airbnb/android/airmapview/AirMapInterface;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    return-object v0
.end method

.method public getMapMarkerScreenLocation(Lcom/google/android/gms/maps/model/LatLng;Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;)V
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "callback"    # Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 203
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/android/airmapview/AirMapInterface;->getScreenLocation(Lcom/google/android/gms/maps/model/LatLng;Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;)V

    .line 205
    :cond_b
    return-void
.end method

.method public getScreenBounds(Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;)V
    .registers 3
    .param p1, "callback"    # Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/AirMapInterface;->getMapScreenBounds(Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;)V

    .line 199
    :cond_b
    return-void
.end method

.method public getZoom()I
    .registers 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 134
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0}, Lcom/airbnb/android/airmapview/AirMapInterface;->getZoom()I

    move-result v0

    .line 137
    :goto_c
    return v0

    :cond_d
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public initialize(Landroid/support/v4/app/FragmentManager;)V
    .registers 5
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 81
    sget v1, Lcom/airbnb/android/airmapview/R$id;->map_frame:I

    .line 82
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/airmapview/AirMapInterface;

    .line 84
    .local v0, "mapInterface":Lcom/airbnb/android/airmapview/AirMapInterface;
    if-eqz v0, :cond_e

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/android/airmapview/AirMapView;->initialize(Landroid/support/v4/app/FragmentManager;Lcom/airbnb/android/airmapview/AirMapInterface;)V

    .line 89
    :goto_d
    return-void

    .line 87
    :cond_e
    new-instance v1, Lcom/airbnb/android/airmapview/DefaultAirMapViewBuilder;

    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/android/airmapview/DefaultAirMapViewBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/airbnb/android/airmapview/DefaultAirMapViewBuilder;->builder()Lcom/airbnb/android/airmapview/AirMapViewBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/airbnb/android/airmapview/AirMapViewBuilder;->build()Lcom/airbnb/android/airmapview/AirMapInterface;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/airbnb/android/airmapview/AirMapView;->initialize(Landroid/support/v4/app/FragmentManager;Lcom/airbnb/android/airmapview/AirMapInterface;)V

    goto :goto_d
.end method

.method public initialize(Landroid/support/v4/app/FragmentManager;Lcom/airbnb/android/airmapview/AirMapInterface;)V
    .registers 6
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "mapInterface"    # Lcom/airbnb/android/airmapview/AirMapInterface;

    .prologue
    .line 61
    if-eqz p2, :cond_4

    if-nez p1, :cond_c

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either mapInterface or fragmentManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_c
    iput-object p2, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    .line 66
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p0}, Lcom/airbnb/android/airmapview/AirMapInterface;->setOnMapLoadedListener(Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;)V

    .line 68
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 72
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 73
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0}, Lcom/airbnb/android/airmapview/AirMapInterface;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public onCameraChanged(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "zoom"    # I

    .prologue
    .line 299
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onCameraChangeListener:Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    if-eqz v0, :cond_9

    .line 300
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onCameraChangeListener:Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;->onCameraChanged(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 302
    :cond_9
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 128
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/airbnb/android/airmapview/AirMapInterface;->setMyLocationEnabled(Z)V

    .line 130
    :cond_c
    return-void
.end method

.method public onInfoWindowClick(J)V
    .registers 4
    .param p1, "id"    # J

    .prologue
    .line 339
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onInfoWindowClickListener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    if-eqz v0, :cond_9

    .line 340
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onInfoWindowClickListener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;->onInfoWindowClick(J)V

    .line 342
    :cond_9
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 345
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onInfoWindowClickListener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    if-eqz v0, :cond_9

    .line 346
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onInfoWindowClickListener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    .line 348
    :cond_9
    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 3
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 306
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

    if-eqz v0, :cond_9

    .line 307
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;->onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 309
    :cond_9
    return-void
.end method

.method public onMapLoaded()V
    .registers 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 325
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p0}, Lcom/airbnb/android/airmapview/AirMapInterface;->setOnCameraChangeListener(Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;)V

    .line 326
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p0}, Lcom/airbnb/android/airmapview/AirMapInterface;->setOnMapClickListener(Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p0}, Lcom/airbnb/android/airmapview/AirMapInterface;->setOnMarkerClickListener(Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p0}, Lcom/airbnb/android/airmapview/AirMapInterface;->setOnInfoWindowClickListener(Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapInitializedListener:Lcom/airbnb/android/airmapview/listeners/OnMapInitializedListener;

    if-eqz v0, :cond_23

    .line 333
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapInitializedListener:Lcom/airbnb/android/airmapview/listeners/OnMapInitializedListener;

    invoke-interface {v0}, Lcom/airbnb/android/airmapview/listeners/OnMapInitializedListener;->onMapInitialized()V

    .line 336
    :cond_23
    return-void
.end method

.method public onMapMarkerClick(J)V
    .registers 4
    .param p1, "id"    # J

    .prologue
    .line 312
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapMarkerClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    if-eqz v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapMarkerClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;->onMapMarkerClick(J)V

    .line 315
    :cond_9
    return-void
.end method

.method public onMapMarkerClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 318
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapMarkerClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    if-eqz v0, :cond_9

    .line 319
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapMarkerClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;->onMapMarkerClick(Lcom/google/android/gms/maps/model/Marker;)V

    .line 321
    :cond_9
    return-void
.end method

.method public removePolyline(Lcom/airbnb/android/airmapview/AirMapPolyline;)Z
    .registers 3
    .param p1, "polyline"    # Lcom/airbnb/android/airmapview/AirMapPolyline;

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 276
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/AirMapInterface;->removePolyline(Lcom/airbnb/android/airmapview/AirMapPolyline;)V

    .line 277
    const/4 v0, 0x1

    .line 279
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public setBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Z
    .registers 4
    .param p1, "latLngBounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;
    .param p2, "boundsPadding"    # I

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/android/airmapview/AirMapInterface;->setCenter(Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)Z
    .registers 3
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 149
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/AirMapInterface;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public setCenterZoom(Lcom/google/android/gms/maps/model/LatLng;I)Z
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "zoom"    # I

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/android/airmapview/AirMapInterface;->setCenterZoom(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 174
    const/4 v0, 0x1

    .line 176
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;)V
    .registers 4
    .param p1, "adapter"    # Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .param p2, "creator"    # Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/android/airmapview/AirMapInterface;->setInfoWindowCreator(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;)V

    .line 250
    :cond_b
    return-void
.end method

.method public setMapType(Lcom/airbnb/android/airmapview/MapType;)V
    .registers 3
    .param p1, "mapType"    # Lcom/airbnb/android/airmapview/MapType;

    .prologue
    .line 271
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/AirMapInterface;->setMapType(Lcom/airbnb/android/airmapview/MapType;)V

    .line 272
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .registers 3
    .param p1, "trackUserLocation"    # Z

    .prologue
    .line 295
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/AirMapInterface;->setMyLocationEnabled(Z)V

    .line 296
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;)V
    .registers 2
    .param p1, "onCameraChangeListener"    # Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/airbnb/android/airmapview/AirMapView;->onCameraChangeListener:Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    .line 111
    return-void
.end method

.method public setOnCameraMoveListener(Lcom/airbnb/android/airmapview/listeners/OnCameraMoveListener;)V
    .registers 2
    .param p1, "onCameraMoveListener"    # Lcom/airbnb/android/airmapview/listeners/OnCameraMoveListener;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/airbnb/android/airmapview/AirMapView;->onCameraMoveListener:Lcom/airbnb/android/airmapview/listeners/OnCameraMoveListener;

    .line 120
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/airbnb/android/airmapview/AirMapView;->onInfoWindowClickListener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    .line 254
    return-void
.end method

.method public setOnMapClickListener(Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

    .line 244
    return-void
.end method

.method public setOnMapInitializedListener(Lcom/airbnb/android/airmapview/listeners/OnMapInitializedListener;)V
    .registers 2
    .param p1, "mapInitializedListener"    # Lcom/airbnb/android/airmapview/listeners/OnMapInitializedListener;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapInitializedListener:Lcom/airbnb/android/airmapview/listeners/OnMapInitializedListener;

    .line 93
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/airbnb/android/airmapview/AirMapView;->onMapMarkerClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    .line 240
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/airbnb/android/airmapview/AirMapInterface;->setPadding(IIII)V

    .line 236
    :cond_b
    return-void
.end method

.method public setZoom(I)Z
    .registers 3
    .param p1, "zoom"    # I

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 165
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapView;->mapInterface:Lcom/airbnb/android/airmapview/AirMapInterface;

    invoke-interface {v0, p1}, Lcom/airbnb/android/airmapview/AirMapInterface;->setZoom(I)V

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
