.class Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$1;
.super Ljava/lang/Object;
.source "PromotionalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-virtual {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080075

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .local v0, "rateIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->startActivity(Landroid/content/Intent;)V

    .line 28
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-virtual {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->finish()V

    .line 29
    return-void
.end method
