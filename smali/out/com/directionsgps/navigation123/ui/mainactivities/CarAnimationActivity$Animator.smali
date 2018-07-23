.class public Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;
.super Ljava/lang/Object;
.source "CarAnimationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Animator"
.end annotation


# static fields
.field private static final ANIMATE_SPEEED:I = 0x5dc

.field private static final ANIMATE_SPEEED_TURN:I = 0x3e8

.field private static final BEARING_OFFSET:I = 0x14


# instance fields
.field beginLatLng:Lcom/google/android/gms/maps/model/LatLng;

.field currentIndex:I

.field endLatLng:Lcom/google/android/gms/maps/model/LatLng;

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private polyLine:Lcom/google/android/gms/maps/model/Polyline;

.field private rectOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

.field showPolyline:Z

.field start:J

.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

.field tilt:F

.field private trackingMarker:Lcom/google/android/gms/maps/model/Marker;

.field upward:Z

.field zoom:F


# direct methods
.method public constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V
    .registers 6
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 469
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->interpolator:Landroid/view/animation/Interpolator;

    .line 477
    iput v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    .line 479
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->tilt:F

    .line 480
    const/high16 v0, 0x41780000    # 15.5f

    iput v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->zoom:F

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->upward:Z

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->start:J

    .line 485
    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->endLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 486
    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->beginLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 488
    iput-boolean v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->showPolyline:Z

    .line 568
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->rectOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method private adjustCameraPosition()V
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3c23d70a    # 0.01f

    .line 677
    iget-boolean v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->upward:Z

    if-eqz v0, :cond_20

    .line 679
    iget v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->tilt:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    .line 680
    iget v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->tilt:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->tilt:F

    .line 681
    iget v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->zoom:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->zoom:F

    .line 694
    :goto_1b
    return-void

    .line 683
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->upward:Z

    goto :goto_1b

    .line 687
    :cond_20
    iget v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->tilt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_32

    .line 688
    iget v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->tilt:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->tilt:F

    .line 689
    iget v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->zoom:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->zoom:F

    goto :goto_1b

    .line 691
    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->upward:Z

    goto :goto_1b
.end method

.method private getBeginLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .registers 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method private getEndLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .registers 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method private initializePolyLine()Lcom/google/android/gms/maps/model/Polyline;
    .registers 4

    .prologue
    .line 573
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->rectOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 574
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->rectOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    return-object v0
.end method

.method private setupCameraPositionForMovement(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 10
    .param p1, "markerPos"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "secondPos"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    const/high16 v3, 0x41800000    # 16.0f

    .line 528
    iget-object v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v4, p1, p2}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1300(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    .line 531
    .local v0, "bearing":F
    const v4, 0x7f02005f

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 533
    .local v2, "icon":Lcom/google/android/gms/maps/model/BitmapDescriptor;
    iget-object v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v4}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v5, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 534
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const-string v6, "Car"

    .line 535
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const-string v6, "Yo"

    .line 536
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 533
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    iput-object v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->trackingMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 538
    new-instance v4, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 540
    invoke-virtual {v4, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v5, v0

    .line 541
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    const/high16 v5, 0x42b40000    # 90.0f

    .line 542
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .line 543
    invoke-static {v5}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_66

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    :cond_66
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    .line 544
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 546
    .local v1, "cameraPosition":Lcom/google/android/gms/maps/model/CameraPosition;
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    .line 547
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    const/16 v5, 0x3e8

    new-instance v6, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator$1;

    invoke-direct {v6, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;)V

    .line 546
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 565
    return-void
.end method

.method private updatePolyLine(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 581
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->polyLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 582
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->polyLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 584
    return-void
.end method


# virtual methods
.method public initialize(Z)V
    .registers 6
    .param p1, "showPolyLine"    # Z

    .prologue
    const/4 v3, 0x0

    .line 508
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->reset()V

    .line 509
    iput-boolean p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->showPolyline:Z

    .line 511
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v2, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1600(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;I)V

    .line 513
    if-eqz p1, :cond_13

    .line 514
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->initializePolyLine()Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v2

    iput-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->polyLine:Lcom/google/android/gms/maps/model/Polyline;

    .line 518
    :cond_13
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v2}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 519
    .local v0, "markerPos":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v2}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 521
    .local v1, "secondPos":Lcom/google/android/gms/maps/model/LatLng;
    invoke-direct {p0, v0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->setupCameraPositionForMovement(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 523
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1400(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->start:J

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    .line 496
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->getEndLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->endLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 497
    invoke-direct {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->getBeginLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->beginLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 499
    return-void
.end method

.method public run()V
    .registers 25

    .prologue
    .line 601
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->start:J

    move-wide/from16 v20, v0

    sub-long v8, v18, v20

    .line 602
    .local v8, "elapsed":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->interpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v8

    move/from16 v18, v0

    const v19, 0x44bb8000    # 1500.0f

    div-float v18, v18, v19

    move/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    .line 605
    .local v16, "t":D
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->endLatLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v15, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-wide/from16 v18, v0

    mul-double v18, v18, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->beginLatLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v15, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    add-double v10, v18, v20

    .line 606
    .local v10, "lat":D
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->endLatLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v15, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide/from16 v18, v0

    mul-double v18, v18, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->beginLatLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v15, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    add-double v12, v18, v20

    .line 607
    .local v12, "lng":D
    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v14, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 609
    .local v14, "newPosition":Lcom/google/android/gms/maps/model/LatLng;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->trackingMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 611
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->showPolyline:Z

    if-eqz v15, :cond_6c

    .line 612
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->updatePolyLine(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 616
    :cond_6c
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v16, v18

    if-gez v15, :cond_84

    .line 617
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v15}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/os/Handler;

    move-result-object v15

    const-wide/16 v18, 0x10

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v15, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    :goto_83
    return-void

    .line 620
    :cond_84
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Move to next marker.... current = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " and size = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 622
    move-object/from16 v0, p0

    iget v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x2

    move/from16 v0, v18

    if-ge v15, v0, :cond_194

    .line 624
    move-object/from16 v0, p0

    iget v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    .line 626
    invoke-direct/range {p0 .. p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->getEndLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->endLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->getBeginLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->beginLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 630
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->start:J

    .line 632
    invoke-direct/range {p0 .. p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->getBeginLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .line 633
    .local v5, "begin":Lcom/google/android/gms/maps/model/LatLng;
    invoke-direct/range {p0 .. p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->getEndLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    .line 635
    .local v7, "end":Lcom/google/android/gms/maps/model/LatLng;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v15, v5, v7}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1300(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v4

    .line 637
    .local v4, "bearingL":F
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v15, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1600(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;I)V

    .line 639
    new-instance v15, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v15}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 641
    invoke-virtual {v15, v7}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v15

    const/high16 v18, 0x41a00000    # 20.0f

    add-float v18, v18, v4

    .line 642
    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->tilt:F

    move/from16 v18, v0

    .line 643
    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    move-object/from16 v18, v0

    .line 644
    invoke-static/range {v18 .. v18}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v15

    .line 645
    invoke-virtual {v15}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v6

    .line 648
    .local v6, "cameraPosition":Lcom/google/android/gms/maps/model/CameraPosition;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v15}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v15

    .line 649
    invoke-static {v6}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v18

    const/16 v19, 0x3e8

    const/16 v20, 0x0

    .line 648
    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v15, v0, v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 654
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->start:J

    .line 655
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v15}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/os/Handler;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    move-result-object v18

    const-wide/16 v20, 0x10

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v15, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_83

    .line 658
    .end local v4    # "bearingL":F
    .end local v5    # "begin":Lcom/google/android/gms/maps/model/LatLng;
    .end local v6    # "cameraPosition":Lcom/google/android/gms/maps/model/CameraPosition;
    .end local v7    # "end":Lcom/google/android/gms/maps/model/LatLng;
    :cond_194
    move-object/from16 v0, p0

    iget v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    .line 659
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->currentIndex:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v15, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1600(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;I)V

    goto/16 :goto_83
.end method

.method public startAnimation(Z)V
    .registers 4
    .param p1, "showPolyLine"    # Z

    .prologue
    .line 592
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1200(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    .line 593
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->initialize(Z)V

    .line 595
    :cond_16
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->trackingMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 503
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$1500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 505
    return-void
.end method

.method public stopAnimation()V
    .registers 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->stop()V

    .line 589
    return-void
.end method
