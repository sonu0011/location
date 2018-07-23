.class public final Lcom/google/android/gms/maps/model/Polygon;
.super Ljava/lang/Object;


# instance fields
.field private final zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzg;)V
    .registers 3
    .param p1, "delegate"    # Lcom/google/android/gms/maps/model/internal/zzg;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/zzg;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polygon;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .end local p1    # "other":Ljava/lang/Object;
    :goto_5
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    check-cast p1, Lcom/google/android/gms/maps/model/Polygon;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzg;->zzb(Lcom/google/android/gms/maps/model/internal/zzg;)Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_11

    move-result v0

    goto :goto_5

    :catch_11
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFillColor()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->getFillColor()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getHoles()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->getHoles()Ljava/util/List;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->getId()Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getPoints()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->getPoints()Ljava/util/List;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeColor()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->getStrokeColor()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeWidth()F
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->getStrokeWidth()F
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->getZIndex()F
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->hashCodeRemote()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isClickable()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->isClickable()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isGeodesic()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->isGeodesic()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->isVisible()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->remove()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setClickable(Z)V
    .registers 4
    .param p1, "clickable"    # Z

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzg;->setClickable(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFillColor(I)V
    .registers 4
    .param p1, "color"    # I

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzg;->setFillColor(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setGeodesic(Z)V
    .registers 4
    .param p1, "geodesic"    # Z

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzg;->setGeodesic(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setHoles(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "holes":Ljava/util/List;, "Ljava/util/List<+Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;>;"
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzg;->setHoles(Ljava/util/List;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzg;->setPoints(Ljava/util/List;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeColor(I)V
    .registers 4
    .param p1, "color"    # I

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzg;->setStrokeColor(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeWidth(F)V
    .registers 4
    .param p1, "width"    # F

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzg;->setStrokeWidth(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .registers 4
    .param p1, "visible"    # Z

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzg;->setVisible(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .registers 4
    .param p1, "zIndex"    # F

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polygon;->zzaTI:Lcom/google/android/gms/maps/model/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzg;->setZIndex(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
