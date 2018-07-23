.class Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator$1;
.super Ljava/lang/Object;
.source "CarAnimationActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->setupCameraPositionForMovement(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;)V
    .registers 2
    .param p1, "this$1"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    .prologue
    .line 549
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .prologue
    .line 561
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "cancelling camera"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method public onFinish()V
    .registers 4

    .prologue
    .line 553
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "finished camera"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    iget-object v1, v1, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->reset()V

    .line 555
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 556
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    iget-object v1, v1, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    return-void
.end method
