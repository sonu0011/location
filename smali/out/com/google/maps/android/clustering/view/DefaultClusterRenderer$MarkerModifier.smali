.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarkerModifier"
.end annotation


# static fields
.field private static final BLANK:I


# instance fields
.field private final busyCondition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private mAnimationTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer",
            "<TT;>.AnimationTask;>;"
        }
    .end annotation
.end field

.field private mCreateMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer",
            "<TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private mListenerAdded:Z

.field private mOnScreenCreateMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer",
            "<TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private mOnScreenRemoveMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .registers 3

    .prologue
    .line 515
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 516
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    .line 502
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    .line 504
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    .line 505
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    .line 506
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    .line 507
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    .line 508
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    .line 517
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
    .param p2, "x1"    # Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;

    .prologue
    .line 498
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    return-void
.end method

.method private performNextTask()V
    .registers 2

    .prologue
    .line 619
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 620
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->removeMarker(Lcom/google/android/gms/maps/model/Marker;)V

    .line 630
    :cond_13
    :goto_13
    return-void

    .line 621
    :cond_14
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 622
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->perform()V

    goto :goto_13

    .line 623
    :cond_28
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 624
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    goto :goto_13

    .line 625
    :cond_3c
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 626
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    goto :goto_13

    .line 627
    :cond_50
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 628
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->removeMarker(Lcom/google/android/gms/maps/model/Marker;)V

    goto :goto_13
.end method

.method private removeMarker(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 4
    .param p1, "m"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 633
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/Cluster;

    .line 634
    .local v0, "cluster":Lcom/google/maps/android/clustering/Cluster;, "Lcom/google/maps/android/clustering/Cluster<TT;>;"
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2100(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    .line 636
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/MarkerManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/MarkerManager;->remove(Lcom/google/android/gms/maps/model/Marker;)Z

    .line 638
    return-void
.end method


# virtual methods
.method public add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V
    .registers 4
    .param p1, "priority"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer",
            "<TT;>.CreateMarkerTask;)V"
        }
    .end annotation

    .prologue
    .line 525
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    .local p2, "c":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.CreateMarkerTask;"
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 526
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    .line 527
    if-eqz p1, :cond_16

    .line 528
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 532
    :goto_10
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 533
    return-void

    .line 530
    :cond_16
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_10
.end method

.method public animate(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 11
    .param p1, "marker"    # Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;
    .param p2, "from"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p3, "to"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 560
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 561
    iget-object v6, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 563
    return-void
.end method

.method public animateThenRemove(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 10
    .param p1, "marker"    # Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;
    .param p2, "from"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p3, "to"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 574
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 575
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 576
    .local v0, "animationTask":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.AnimationTask;"
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/MarkerManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->removeOnAnimationComplete(Lcom/google/maps/android/MarkerManager;)V

    .line 577
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 579
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    const/4 v2, 0x0

    .line 583
    iget-boolean v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mListenerAdded:Z

    if-nez v1, :cond_f

    .line 584
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 585
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mListenerAdded:Z

    .line 587
    :cond_f
    invoke-virtual {p0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->removeMessages(I)V

    .line 589
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 595
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_18
    const/16 v1, 0xa

    if-ge v0, v1, :cond_22

    .line 596
    :try_start_1c
    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->performNextTask()V

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 599
    :cond_22
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 600
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mListenerAdded:Z

    .line 601
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 603
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_44

    .line 611
    :goto_37
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 613
    return-void

    .line 608
    :cond_3d
    const/4 v1, 0x0

    const-wide/16 v2, 0xa

    :try_start_40
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessageDelayed(IJ)Z
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_37

    .line 611
    :catchall_44
    move-exception v1

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isBusy()Z
    .registers 3

    .prologue
    .line 645
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 646
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_36

    move-result v0

    if-nez v0, :cond_34

    :cond_2d
    const/4 v0, 0x1

    .line 651
    :goto_2e
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 646
    :cond_34
    const/4 v0, 0x0

    goto :goto_2e

    .line 651
    :catchall_36
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public queueIdle()Z
    .registers 2

    .prologue
    .line 680
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    .line 681
    const/4 v0, 0x1

    return v0
.end method

.method public remove(ZLcom/google/android/gms/maps/model/Marker;)V
    .registers 4
    .param p1, "priority"    # Z
    .param p2, "m"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 542
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    .line 544
    if-eqz p1, :cond_16

    .line 545
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 549
    :goto_10
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 550
    return-void

    .line 547
    :cond_16
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_10
.end method

.method public waitUntilFree()V
    .registers 4

    .prologue
    .line 659
    .local p0, "this":Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;, "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<TT;>.MarkerModifier;"
    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 663
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    .line 664
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 666
    :try_start_f
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 667
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1a} :catch_20
    .catchall {:try_start_f .. :try_end_1a} :catchall_27

    .line 672
    :cond_1a
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 669
    :catch_20
    move-exception v0

    .line 670
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_27

    .line 672
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_27
    move-exception v1

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 675
    :cond_2e
    return-void
.end method
