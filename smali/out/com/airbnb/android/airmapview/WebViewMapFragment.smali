.class public abstract Lcom/airbnb/android/airmapview/WebViewMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "WebViewMapFragment.java"

# interfaces
.implements Lcom/airbnb/android/airmapview/AirMapInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;,
        Lcom/airbnb/android/airmapview/WebViewMapFragment$GeoWebChromeClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private center:Lcom/google/android/gms/maps/model/LatLng;

.field private ignoreNextMapMove:Z

.field private infoWindowCreator:Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;

.field private infoWindowView:Landroid/view/View;

.field private loaded:Z

.field private mLayout:Landroid/view/ViewGroup;

.field private onCameraChangeListener:Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

.field private onInfoWindowClickListener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

.field private onLatLngScreenLocationCallback:Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;

.field private onMapBoundsCallback:Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;

.field private onMapClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

.field private onMapLoadedListener:Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

.field private onMapMarkerClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

.field private trackUserLocation:Z

.field protected webView:Landroid/webkit/WebView;

.field private zoom:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-class v0, Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->trackUserLocation:Z

    return-void
.end method

.method static synthetic access$100(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Z
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->loaded:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onCameraChangeListener:Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    return-object v0
.end method

.method static synthetic access$102(Lcom/airbnb/android/airmapview/WebViewMapFragment;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->loaded:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Z
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->ignoreNextMapMove:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/airbnb/android/airmapview/WebViewMapFragment;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->ignoreNextMapMove:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onMapMarkerClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->infoWindowCreator:Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onInfoWindowClickListener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onMapLoadedListener:Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onMapClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->infoWindowView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$402(Lcom/airbnb/android/airmapview/WebViewMapFragment;Landroid/view/View;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->infoWindowView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/ViewGroup;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->mLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$600(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onMapBoundsCallback:Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;

    return-object v0
.end method

.method static synthetic access$700(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onLatLngScreenLocationCallback:Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;

    return-object v0
.end method

.method static synthetic access$800(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->center:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method static synthetic access$802(Lcom/airbnb/android/airmapview/WebViewMapFragment;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->center:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic access$900(Lcom/airbnb/android/airmapview/WebViewMapFragment;)I
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;

    .prologue
    .line 36
    iget v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->zoom:I

    return v0
.end method

.method static synthetic access$902(Lcom/airbnb/android/airmapview/WebViewMapFragment;I)I
    .registers 2
    .param p0, "x0"    # Lcom/airbnb/android/airmapview/WebViewMapFragment;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->zoom:I

    return p1
.end method


# virtual methods
.method public addMarker(Lcom/airbnb/android/airmapview/AirMapMarker;)V
    .registers 10
    .param p1, "marker"    # Lcom/airbnb/android/airmapview/AirMapMarker;

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapMarker;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 155
    .local v0, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v2, "javascript:addMarkerWithId(%1$f, %2$f, %3$d, \'%4$s\', \'%5$s\');"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapMarker;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapMarker;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapMarker;->getSnippet()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 155
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public addPolyline(Lcom/airbnb/android/airmapview/AirMapPolyline;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/android/airmapview/AirMapPolyline",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    .local p1, "polyline":Lcom/airbnb/android/airmapview/AirMapPolyline;, "Lcom/airbnb/android/airmapview/AirMapPolyline<TT;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 215
    .local v0, "array":Lorg/json/JSONArray;
    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapPolyline;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 216
    .local v3, "point":Lcom/google/android/gms/maps/model/LatLng;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .local v2, "json":Lorg/json/JSONObject;
    const-string v5, "lat"

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 218
    const-string v5, "lng"

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_d

    .line 225
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "point":Lcom/google/android/gms/maps/model/LatLng;
    :catch_30
    move-exception v1

    .line 226
    .local v1, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/airbnb/android/airmapview/WebViewMapFragment;->TAG:Ljava/lang/String;

    const-string v5, "error constructing polyline JSON"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_38
    return-void

    .line 222
    .restart local v0    # "array":Lorg/json/JSONArray;
    :cond_39
    :try_start_39
    iget-object v4, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript:addPolyline("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", %1$d, %2$d, %3$d);"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 224
    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapPolyline;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapPolyline;->getStrokeWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapPolyline;->getStrokeColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 222
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_83} :catch_30

    goto :goto_38
.end method

.method public animateCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 112
    return-void
.end method

.method public animateCenterZoom(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 3
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "zoom"    # I

    .prologue
    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->setCenterZoom(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 185
    return-void
.end method

.method public clearMarkers()V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:clearMarkers();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;II)V

    .line 120
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;II)V
    .registers 5
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I
    .param p3, "borderColor"    # I

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;III)V

    .line 124
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;III)V
    .registers 11
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I
    .param p3, "borderColor"    # I
    .param p4, "borderWidth"    # I

    .prologue
    .line 127
    const v5, 0xd1c1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->drawCircle(Lcom/google/android/gms/maps/model/LatLng;IIII)V

    .line 128
    return-void
.end method

.method public drawCircle(Lcom/google/android/gms/maps/model/LatLng;IIII)V
    .registers 12
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I
    .param p3, "borderColor"    # I
    .param p4, "borderWidth"    # I
    .param p5, "fillColor"    # I

    .prologue
    .line 132
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:addCircle(%1$f, %2$f, %3$d, %4$d, %5$d, %6$d);"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 134
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->center:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getMapScreenBounds(Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;)V
    .registers 4
    .param p1, "callback"    # Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onMapBoundsCallback:Lcom/airbnb/android/airmapview/listeners/OnMapBoundsCallback;

    .line 249
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:getBounds();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public getScreenLocation(Lcom/google/android/gms/maps/model/LatLng;Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;)V
    .registers 9
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "callback"    # Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;

    .prologue
    .line 253
    iput-object p2, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onLatLngScreenLocationCallback:Lcom/airbnb/android/airmapview/listeners/OnLatLngScreenLocationCallback;

    .line 254
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:getScreenLocation(%1$f, %2$f);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 254
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public getZoom()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->zoom:I

    return v0
.end method

.method public highlightMarker(J)V
    .registers 8
    .param p1, "markerId"    # J

    .prologue
    .line 138
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1b

    .line 139
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:highlightMarker(%1$d);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 141
    :cond_1b
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->loaded:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isMyLocationEnabled()Z
    .registers 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->trackUserLocation:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    sget v0, Lcom/airbnb/android/airmapview/R$layout;->fragment_webview:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 77
    .local v7, "view":Landroid/view/View;
    sget v0, Lcom/airbnb/android/airmapview/R$id;->webview:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    move-object v0, v7

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->mLayout:Landroid/view/ViewGroup;

    .line 80
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    .line 81
    .local v8, "webViewSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 82
    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 83
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/airbnb/android/airmapview/WebViewMapFragment$GeoWebChromeClient;

    invoke-direct {v1, p0}, Lcom/airbnb/android/airmapview/WebViewMapFragment$GeoWebChromeClient;-><init>(Lcom/airbnb/android/airmapview/WebViewMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/android/airmapview/AirMapType;->fromBundle(Landroid/os/Bundle;)Lcom/airbnb/android/airmapview/AirMapType;

    move-result-object v6

    .line 89
    .local v6, "mapType":Lcom/airbnb/android/airmapview/AirMapType;
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Lcom/airbnb/android/airmapview/AirMapType;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/airbnb/android/airmapview/AirMapType;->getMapData(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    invoke-direct {v1, p0, v5}, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;-><init>(Lcom/airbnb/android/airmapview/WebViewMapFragment;Lcom/airbnb/android/airmapview/WebViewMapFragment$1;)V

    const-string v2, "AirMapView"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object v7
.end method

.method public removeMarker(Lcom/airbnb/android/airmapview/AirMapMarker;)V
    .registers 8
    .param p1, "marker"    # Lcom/airbnb/android/airmapview/AirMapMarker;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:removeMarker(%1$d);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapMarker;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public removePolyline(Lcom/airbnb/android/airmapview/AirMapPolyline;)V
    .registers 8
    .param p1, "polyline"    # Lcom/airbnb/android/airmapview/AirMapPolyline;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:removePolyline(%1$d);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapPolyline;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public setArguments(Lcom/airbnb/android/airmapview/AirMapType;)Lcom/airbnb/android/airmapview/WebViewMapFragment;
    .registers 3
    .param p1, "mapType"    # Lcom/airbnb/android/airmapview/AirMapType;

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/airbnb/android/airmapview/AirMapType;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object p0
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 8
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:centerMap(%1$f, %2$f);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .registers 9
    .param p1, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;
    .param p2, "boundsPadding"    # I

    .prologue
    .line 259
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:setBounds(%1$f, %2$f, %3$f, %4$f);"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 259
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public setCenterZoom(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 3
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "zoom"    # I

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 180
    invoke-virtual {p0, p2}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->setZoom(I)V

    .line 181
    return-void
.end method

.method public setInfoWindowCreator(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;)V
    .registers 3
    .param p1, "adapter"    # Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .param p2, "creator"    # Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;

    .prologue
    .line 244
    iput-object p2, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->infoWindowCreator:Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;

    .line 245
    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 210
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .registers 4
    .param p1, "trackUserLocationEnabled"    # Z

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->trackUserLocation:Z

    .line 197
    if-eqz p1, :cond_c

    .line 198
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:startTrackingUserLocation();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    :goto_b
    return-void

    .line 200
    :cond_c
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:stopTrackingUserLocation();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public setOnCameraChangeListener(Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onCameraChangeListener:Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    .line 169
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onInfoWindowClickListener:Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    .line 240
    return-void
.end method

.method public setOnMapClickListener(Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onMapClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapClickListener;

    .line 236
    return-void
.end method

.method public setOnMapLoadedListener(Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onMapLoadedListener:Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

    .line 173
    iget-boolean v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->loaded:Z

    if-eqz v0, :cond_b

    .line 174
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onMapLoadedListener:Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

    invoke-interface {v0}, Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;->onMapLoaded()V

    .line 176
    :cond_b
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onMapMarkerClickListener:Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    .line 189
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 193
    return-void
.end method

.method public setZoom(I)V
    .registers 7
    .param p1, "zoom"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:setZoom(%1$d);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public unhighlightMarker(J)V
    .registers 8
    .param p1, "markerId"    # J

    .prologue
    .line 144
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1b

    .line 145
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:unhighlightMarker(%1$d);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 147
    :cond_1b
    return-void
.end method
