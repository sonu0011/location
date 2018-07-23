.class Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;)V
    .registers 2
    .param p1, "this$1"    # Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$2;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V

    .line 129
    return-void
.end method
