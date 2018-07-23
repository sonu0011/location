.class Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6$1;
.super Ljava/lang/Object;
.source "WebViewMapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;


# direct methods
.method constructor <init>(Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;)V
    .registers 2
    .param p1, "this$2"    # Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6$1;->this$2:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 360
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6$1;->this$2:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 361
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6$1;->this$2:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6$1;->this$2:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;

    iget-wide v2, v1, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$6;->val$markerId:J

    invoke-interface {v0, v2, v3}, Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;->onInfoWindowClick(J)V

    .line 363
    :cond_1d
    return-void
.end method
