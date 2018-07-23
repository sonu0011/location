.class public Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;
.super Lcom/airbnb/android/airmapview/WebViewMapFragment;
.source "MapboxWebViewMapFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/airbnb/android/airmapview/AirMapType;)Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;
    .registers 2
    .param p0, "mapType"    # Lcom/airbnb/android/airmapview/AirMapType;

    .prologue
    .line 11
    new-instance v0, Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;

    invoke-direct {v0}, Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;->setArguments(Lcom/airbnb/android/airmapview/AirMapType;)Lcom/airbnb/android/airmapview/WebViewMapFragment;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 19
    .local v7, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/android/airmapview/MapboxWebMapType;->fromBundle(Landroid/os/Bundle;)Lcom/airbnb/android/airmapview/MapboxWebMapType;

    move-result-object v6

    .line 20
    .local v6, "mapType":Lcom/airbnb/android/airmapview/MapboxWebMapType;
    iget-object v0, p0, Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Lcom/airbnb/android/airmapview/MapboxWebMapType;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/airbnb/android/airmapview/MapboxWebMapType;->getMapData(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "base64"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v7
.end method

.method public setMapType(Lcom/airbnb/android/airmapview/MapType;)V
    .registers 7
    .param p1, "type"    # Lcom/airbnb/android/airmapview/MapType;

    .prologue
    .line 28
    sget-object v1, Lcom/airbnb/android/airmapview/MapType;->MAP_TYPE_NORMAL:Lcom/airbnb/android/airmapview/MapType;

    if-ne p1, v1, :cond_18

    .line 29
    const-string v0, "mapbox.streets"

    .line 37
    .local v0, "mapBoxType":Ljava/lang/String;
    :goto_6
    iget-object v1, p0, Lcom/airbnb/android/airmapview/MapboxWebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v2, "javascript:setMapTypeId(\"%1$s\");"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    return-void

    .line 30
    .end local v0    # "mapBoxType":Ljava/lang/String;
    :cond_18
    sget-object v1, Lcom/airbnb/android/airmapview/MapType;->MAP_TYPE_SATELLITE:Lcom/airbnb/android/airmapview/MapType;

    if-ne p1, v1, :cond_1f

    .line 31
    const-string v0, "mapbox.satellite"

    .restart local v0    # "mapBoxType":Ljava/lang/String;
    goto :goto_6

    .line 32
    .end local v0    # "mapBoxType":Ljava/lang/String;
    :cond_1f
    sget-object v1, Lcom/airbnb/android/airmapview/MapType;->MAP_TYPE_TERRAIN:Lcom/airbnb/android/airmapview/MapType;

    if-ne p1, v1, :cond_26

    .line 33
    const-string v0, "mapbox.outdoors"

    .restart local v0    # "mapBoxType":Ljava/lang/String;
    goto :goto_6

    .line 35
    .end local v0    # "mapBoxType":Ljava/lang/String;
    :cond_26
    const-string v0, "mapbox.streets"

    .restart local v0    # "mapBoxType":Ljava/lang/String;
    goto :goto_6
.end method
