.class Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;
.super Ljava/lang/Object;
.source "StarterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    iget-object v1, v1, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->search:Landroid/widget/ImageView;

    const v2, 0x7f020129

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    const-class v2, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    invoke-virtual {v1, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 56
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 57
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)V

    .line 59
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1$1;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/StarterActivity$1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 67
    :cond_40
    return-void
.end method
