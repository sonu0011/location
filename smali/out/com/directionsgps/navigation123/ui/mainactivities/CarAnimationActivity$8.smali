.class Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$8;
.super Ljava/lang/Object;
.source "CarAnimationActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$8;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 6
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$8;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$302(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;D)D

    .line 238
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$8;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->access$402(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;D)D

    .line 240
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 255
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 250
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 245
    return-void
.end method
