.class Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9$1;
.super Ljava/lang/Object;
.source "DirectionsActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/location/places/PlaceBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;)V
    .registers 2
    .param p1, "this$1"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    .prologue
    .line 390
    check-cast p1, Lcom/google/android/gms/location/places/PlaceBuffer;

    invoke-virtual {p0, p1}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9$1;->onResult(Lcom/google/android/gms/location/places/PlaceBuffer;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/location/places/PlaceBuffer;)V
    .registers 6
    .param p1, "places"    # Lcom/google/android/gms/location/places/PlaceBuffer;

    .prologue
    .line 393
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlaceBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 395
    const-string v1, "DirectionsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Place query did not complete. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlaceBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlaceBuffer;->release()V

    .line 405
    :goto_2d
    return-void

    .line 400
    :cond_2e
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/places/PlaceBuffer;->get(I)Lcom/google/android/gms/location/places/Place;

    move-result-object v0

    .line 401
    .local v0, "place":Lcom/google/android/gms/location/places/Place;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;

    iget-object v1, v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-interface {v0}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$902(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;D)D

    .line 402
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;

    iget-object v1, v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-interface {v0}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$1002(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;D)D

    .line 404
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;

    iget-object v1, v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$9;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-interface {v0}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iput-object v2, v1, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2d
.end method
