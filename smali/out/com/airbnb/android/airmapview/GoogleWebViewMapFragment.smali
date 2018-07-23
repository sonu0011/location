.class public Lcom/airbnb/android/airmapview/GoogleWebViewMapFragment;
.super Lcom/airbnb/android/airmapview/WebViewMapFragment;
.source "GoogleWebViewMapFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/airbnb/android/airmapview/AirMapType;)Lcom/airbnb/android/airmapview/GoogleWebViewMapFragment;
    .registers 2
    .param p0, "mapType"    # Lcom/airbnb/android/airmapview/AirMapType;

    .prologue
    .line 5
    new-instance v0, Lcom/airbnb/android/airmapview/GoogleWebViewMapFragment;

    invoke-direct {v0}, Lcom/airbnb/android/airmapview/GoogleWebViewMapFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/airbnb/android/airmapview/GoogleWebViewMapFragment;->setArguments(Lcom/airbnb/android/airmapview/AirMapType;)Lcom/airbnb/android/airmapview/WebViewMapFragment;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/airmapview/GoogleWebViewMapFragment;

    return-object v0
.end method


# virtual methods
.method public setMapType(Lcom/airbnb/android/airmapview/MapType;)V
    .registers 7
    .param p1, "type"    # Lcom/airbnb/android/airmapview/MapType;

    .prologue
    .line 10
    sget-object v1, Lcom/airbnb/android/airmapview/MapType;->MAP_TYPE_NORMAL:Lcom/airbnb/android/airmapview/MapType;

    if-ne p1, v1, :cond_18

    .line 11
    const-string v0, "google.maps.MapTypeId.ROADMAP"

    .line 19
    .local v0, "webType":Ljava/lang/String;
    :goto_6
    iget-object v1, p0, Lcom/airbnb/android/airmapview/GoogleWebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v2, "javascript:setMapTypeId(%1$s);"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    return-void

    .line 12
    .end local v0    # "webType":Ljava/lang/String;
    :cond_18
    sget-object v1, Lcom/airbnb/android/airmapview/MapType;->MAP_TYPE_SATELLITE:Lcom/airbnb/android/airmapview/MapType;

    if-ne p1, v1, :cond_1f

    .line 13
    const-string v0, "google.maps.MapTypeId.SATELLITE"

    .restart local v0    # "webType":Ljava/lang/String;
    goto :goto_6

    .line 14
    .end local v0    # "webType":Ljava/lang/String;
    :cond_1f
    sget-object v1, Lcom/airbnb/android/airmapview/MapType;->MAP_TYPE_TERRAIN:Lcom/airbnb/android/airmapview/MapType;

    if-ne p1, v1, :cond_26

    .line 15
    const-string v0, "google.maps.MapTypeId.TERRAIN"

    .restart local v0    # "webType":Ljava/lang/String;
    goto :goto_6

    .line 17
    .end local v0    # "webType":Ljava/lang/String;
    :cond_26
    const-string v0, "google.maps.MapTypeId.ROADMAP"

    .restart local v0    # "webType":Ljava/lang/String;
    goto :goto_6
.end method
