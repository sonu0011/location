.class Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;
.super Ljava/lang/Object;
.source "GetStarted.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->addListenerOnButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    const-class v2, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .local v0, "mainIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->startActivity(Landroid/content/Intent;)V

    .line 90
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 91
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 92
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;)V

    .line 94
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1$1;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 102
    :cond_36
    return-void
.end method
