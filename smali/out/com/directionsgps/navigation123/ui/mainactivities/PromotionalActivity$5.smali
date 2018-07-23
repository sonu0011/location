.class Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$5;
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
    .line 64
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;

    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->finish()V

    .line 71
    return-void
.end method
