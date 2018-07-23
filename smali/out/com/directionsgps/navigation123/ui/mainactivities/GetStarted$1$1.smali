.class Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "GetStarted.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;)V
    .registers 2
    .param p1, "this$1"    # Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1$1;->this$1:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/GetStarted;)V

    .line 98
    return-void
.end method
