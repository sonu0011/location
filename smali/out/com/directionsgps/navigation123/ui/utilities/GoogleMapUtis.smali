.class public Lcom/directionsgps/navigation123/ui/utilities/GoogleMapUtis;
.super Ljava/lang/Object;
.source "GoogleMapUtis.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bearingBetweenLatLngs(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .registers 5
    .param p0, "begin"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p1, "end"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 32
    invoke-static {p0}, Lcom/directionsgps/navigation123/ui/utilities/GoogleMapUtis;->convertLatLngToLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v0

    .line 33
    .local v0, "beginL":Landroid/location/Location;
    invoke-static {p1}, Lcom/directionsgps/navigation123/ui/utilities/GoogleMapUtis;->convertLatLngToLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v1

    .line 34
    .local v1, "endL":Landroid/location/Location;
    invoke-virtual {v0, v1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v2

    return v2
.end method

.method public static convertLatLngToLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .registers 5
    .param p0, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 25
    new-instance v0, Landroid/location/Location;

    const-string v1, "someLoc"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 26
    .local v0, "loc":Landroid/location/Location;
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 28
    return-object v0
.end method

.method public static encodeMarkerForDirection(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;
    .registers 5
    .param p0, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fixZoomForLatLngs(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/List;)V
    .registers 7
    .param p0, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "latLngs":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    if-eqz p1, :cond_31

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_31

    .line 43
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 45
    .local v0, "bc":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .local v1, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_11

    .line 49
    .end local v1    # "latLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    const/16 v3, 0xfa0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 51
    .end local v0    # "bc":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    :cond_31
    return-void
.end method

.method public static fixZoomForMarkers(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/List;)V
    .registers 7
    .param p0, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "markers":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/Marker;>;"
    if-eqz p1, :cond_35

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_35

    .line 55
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 57
    .local v0, "bc":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    .line 58
    .local v1, "marker":Lcom/google/android/gms/maps/model/Marker;
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_11

    .line 61
    .end local v1    # "marker":Lcom/google/android/gms/maps/model/Marker;
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    const/16 v3, 0xfa0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 63
    .end local v0    # "bc":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    :cond_35
    return-void
.end method

.method public static getSampleLatLngs()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v0, "latLngs":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497b1cb6eb411fL    # 50.961813797827055

    const-wide v4, 0x400c2280e6000000L    # 3.5168474167585373

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497afd4580ef30L    # 50.96085423274633

    const-wide v4, 0x400c23a593000000L    # 3.517405651509762

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497ae8038d1cfaL    # 50.96020550146382

    const-wide v4, 0x400c247013000000L    # 3.5177918896079063

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497acc8e400e12L    # 50.95936754348453

    const-wide v4, 0x400c26dad3000000L    # 3.518972061574459

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497ab911a31985L    # 50.95877285446026

    const-wide v4, 0x400c28c9d3000000L    # 3.5199161991477013

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497aa59dd164f1L    # 50.958179213755905

    const-wide v4, 0x400c2a4880000000L    # 3.520646095275879

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497ac1134c7980L    # 50.95901719316589

    const-wide v4, 0x400c2d9f80000000L    # 3.5222768783569336

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497ad2590102a2L    # 50.95954430150347

    const-wide v4, 0x400c303740000000L    # 3.523542881011963

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497ab7c65c1920L    # 50.95873336312275

    const-wide v4, 0x400c31f940000000L    # 3.5244011878967285

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497ad2ca615e31L    # 50.95955781702322

    const-wide v4, 0x400c349c40000000L    # 3.525688648223877

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x40497abbc2c39293L    # 50.958855004782116

    const-wide v4, 0x400c373f40000000L    # 3.5269761085510254

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object v0
.end method

.method public static toggleStyle(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 3
    .param p0, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getMapType()I

    move-result v0

    if-ne v1, v0, :cond_c

    .line 18
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 22
    :goto_b
    return-void

    .line 20
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_b
.end method
