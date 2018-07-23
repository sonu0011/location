.class Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$5;
.super Ljava/lang/Object;
.source "MapMainActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationChange(Landroid/location/Location;)V
    .registers 8
    .param p1, "arg0"    # Landroid/location/Location;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 204
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 206
    :cond_24
    return-void
.end method
