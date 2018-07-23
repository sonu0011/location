.class Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;
.super Ljava/lang/Object;
.source "WebViewMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->markerClick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

.field final synthetic val$markerId:J


# direct methods
.method constructor <init>(Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;J)V
    .registers 4
    .param p1, "this$1"    # Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    .prologue
    .line 341
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iput-wide p2, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->val$markerId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 344
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1200(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 345
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1200(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;

    move-result-object v0

    iget-wide v2, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->val$markerId:J

    invoke-interface {v0, v2, v3}, Lcom/airbnb/android/airmapview/listeners/OnMapMarkerClickListener;->onMapMarkerClick(J)V

    .line 348
    :cond_18
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 349
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$500(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v1, v1, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v1}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    :cond_35
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1300(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 354
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    iget-object v1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v1, v1, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v1}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1300(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;

    move-result-object v1

    iget-wide v2, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->val$markerId:J

    invoke-interface {v1, v2, v3}, Lcom/airbnb/android/airmapview/listeners/InfoWindowCreator;->createInfoWindow(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$402(Lcom/airbnb/android/airmapview/WebViewMapFragment;Landroid/view/View;)Landroid/view/View;

    .line 355
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 356
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$500(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v1, v1, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v1}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6$1;

    invoke-direct {v1, p0}, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6$1;-><init>(Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0, v6}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1102(Lcom/airbnb/android/airmapview/WebViewMapFragment;Z)Z

    .line 371
    return-void

    .line 367
    :cond_89
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:showDefaultInfoWindow(%1$d);"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->val$markerId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_81
.end method
