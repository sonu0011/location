.class Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SpalshActivity.java"


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
    .line 24
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/SpalshActivity;)V

    .line 29
    return-void
.end method
