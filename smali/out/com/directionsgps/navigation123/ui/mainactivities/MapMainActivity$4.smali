.class Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$4;
.super Ljava/lang/Object;
.source "MapMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$4;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$4;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    const-class v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$4;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method