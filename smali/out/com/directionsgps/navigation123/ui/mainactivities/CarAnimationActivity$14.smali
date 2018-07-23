.class Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$14;
.super Ljava/lang/Object;
.source "CarAnimationActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 454
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$14;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 4
    .param p1, "position"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .prologue
    .line 457
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$14;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 458
    .local v0, "bounds":Lcom/google/android/gms/maps/model/LatLngBounds;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$14;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$900(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->setBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 459
    return-void
.end method
