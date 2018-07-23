.class Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity$1;
.super Ljava/lang/Object;
.source "MapsDetailActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationChange(Landroid/location/Location;)V
    .registers 10
    .param p1, "arg0"    # Landroid/location/Location;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "It\'s Me!"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 52
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 53
    return-void
.end method
