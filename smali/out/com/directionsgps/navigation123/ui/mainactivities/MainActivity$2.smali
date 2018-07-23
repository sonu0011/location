.class Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    const-class v2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 122
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 123
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V

    .line 125
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2$1;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 133
    :cond_36
    return-void
.end method
