.class Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$1;
.super Ljava/lang/Object;
.source "SearchPlacesActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;
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
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    .prologue
    .line 74
    check-cast p1, Lcom/google/android/gms/location/places/PlaceBuffer;

    invoke-virtual {p0, p1}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$1;->onResult(Lcom/google/android/gms/location/places/PlaceBuffer;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/location/places/PlaceBuffer;)V
    .registers 8
    .param p1, "places"    # Lcom/google/android/gms/location/places/PlaceBuffer;

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlaceBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_e

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/PlaceBuffer;->release()V

    .line 90
    :goto_d
    return-void

    .line 83
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/places/PlaceBuffer;->get(I)Lcom/google/android/gms/location/places/Place;

    move-result-object v1

    .line 84
    .local v1, "place":Lcom/google/android/gms/location/places/Place;
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-virtual {v2}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->hideKeyboard()V

    .line 85
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-interface {v1}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->access$002(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-interface {v1}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->access$102(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v1}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-interface {v1}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 89
    .local v0, "newLatLngTemp":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-static {v2}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->access$200(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_d
.end method
