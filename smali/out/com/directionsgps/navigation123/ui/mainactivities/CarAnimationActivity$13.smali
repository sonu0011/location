.class Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;
.super Ljava/lang/Object;
.source "CarAnimationActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
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
    .line 398
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .prologue
    .line 402
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onCancelled called"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public onFinish()V
    .registers 8

    .prologue
    .line 409
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    iget v4, v3, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->currentPt:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->currentPt:I

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_10e

    .line 412
    iget-object v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    iget v6, v6, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->currentPt:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1300(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    .line 414
    .local v1, "targetBearing":F
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    iget v4, v4, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->currentPt:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 416
    .local v2, "targetLatLng":Lcom/google/android/gms/maps/model/LatLng;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentPt  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    iget v5, v5, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->currentPt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 417
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v5}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 419
    new-instance v3, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 421
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    iget v3, v3, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->currentPt:I

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .line 422
    invoke-static {v5}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_10f

    const/high16 v3, 0x42b40000    # 90.0f

    :goto_a9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    .line 423
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .line 424
    invoke-static {v4}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 428
    .local v0, "cameraPosition":Lcom/google/android/gms/maps/model/CameraPosition;
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    .line 429
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    const/16 v5, 0xbb8

    iget-object v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    iget-object v6, v6, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->MyCancelableCallback:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    .line 428
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 432
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Animate to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$13;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    iget v6, v6, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->currentPt:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\nBearing: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 440
    .end local v0    # "cameraPosition":Lcom/google/android/gms/maps/model/CameraPosition;
    .end local v1    # "targetBearing":F
    .end local v2    # "targetLatLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_10e
    return-void

    .line 422
    .restart local v1    # "targetBearing":F
    .restart local v2    # "targetLatLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_10f
    const/4 v3, 0x0

    goto :goto_a9
.end method
