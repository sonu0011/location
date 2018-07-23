.class Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$7;
.super Ljava/lang/Object;
.source "WebViewMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->defaultInfoWindowClick(J)V
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
    .line 376
    iput-object p1, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$7;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iput-wide p2, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$7;->val$markerId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 379
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$7;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 380
    iget-object v0, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$7;->this$1:Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;

    iget-object v0, v0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface;->this$0:Lcom/airbnb/android/airmapview/WebViewMapFragment;

    invoke-static {v0}, Lcom/airbnb/android/airmapview/WebViewMapFragment;->access$1400(Lcom/airbnb/android/airmapview/WebViewMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;

    move-result-object v0

    iget-wide v2, p0, Lcom/airbnb/android/airmapview/WebViewMapFragment$MapsJavaScriptInterface$7;->val$markerId:J

    invoke-interface {v0, v2, v3}, Lcom/airbnb/android/airmapview/listeners/OnInfoWindowClickListener;->onInfoWindowClick(J)V

    .line 382
    :cond_17
    return-void
.end method
