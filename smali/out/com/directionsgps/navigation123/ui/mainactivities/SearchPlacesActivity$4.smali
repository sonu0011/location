.class Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$4;
.super Ljava/lang/Object;
.source "SearchPlacesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$4;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$4;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    const-class v2, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$4;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
.end method
