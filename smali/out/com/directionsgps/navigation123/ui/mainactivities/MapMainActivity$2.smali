.class Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;
.super Ljava/lang/Object;
.source "MapMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 101
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    :try_start_0
    new-instance v2, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;-><init>()V

    .line 108
    .local v2, "intentBuilder":Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    .line 109
    invoke-static {v5}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-static {v5}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-static {v6}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v8, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-static {v8}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->setLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;

    .line 110
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->build(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 111
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5b
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_5b} :catch_5c
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_5b} :catch_61

    .line 117
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "intentBuilder":Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    :goto_5b
    return-void

    .line 113
    :catch_5c
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5b

    .line 113
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_61
    move-exception v0

    goto :goto_5d
.end method
