.class Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$6;
.super Ljava/lang/Object;
.source "PromotionalActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->onBackPressed()V
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
    .line 74
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    .line 79
    invoke-virtual {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 80
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .local v0, "rateAppIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-virtual {v2}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3e

    .line 84
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-virtual {v2, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    :cond_3e
    return-void
.end method
