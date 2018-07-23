.class Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$5;
.super Ljava/lang/Object;
.source "DirectionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 195
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$400(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$600(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->cardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$700(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    return-void
.end method
