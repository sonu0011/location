.class Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;
.super Ljava/lang/Object;
.source "WebViewMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->mapMove(DDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;)V
    .registers 2
    .param p1, "this$1"    # Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1000(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 325
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1000(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v1, v1, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v1}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$800(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v2, v2, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v2}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$900(Lcom/airbnb/android/airmapview/WebViewMapFragment;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/airbnb/android/airmapview/listeners/OnCameraChangeListener;->onCameraChanged(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 328
    :cond_25
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1100(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 329
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1102(Lcom/airbnb/android/airmapview/WebViewMapFragment;Z)Z

    .line 336
    :cond_37
    :goto_37
    return-void

    .line 333
    :cond_38
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 334
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$500(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$5;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v1, v1, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v1}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_37
.end method
