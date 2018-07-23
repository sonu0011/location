.class Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$2;
.super Ljava/lang/Object;
.source "SpalshActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    const-class v2, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "mainIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 42
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 44
    :cond_23
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    invoke-virtual {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->finish()V

    .line 45
    return-void
.end method
