.class Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$5;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->onNavigationItemSelected(Landroid/view/MenuItem;)Z
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
    .line 303
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity$5;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MainActivity;)V

    .line 307
    return-void
.end method
