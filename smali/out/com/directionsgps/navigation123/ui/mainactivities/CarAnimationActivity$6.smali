.class Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$6;
.super Ljava/lang/Object;
.source "CarAnimationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 169
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x4

    .line 172
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$Animator;->stop()V

    .line 173
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$600(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$700(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$800(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->cardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 177
    return-void
.end method
