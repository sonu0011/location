.class Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;
.super Ljava/lang/Object;
.source "MapMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$002(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$100(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$202(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Latitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$000(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Longitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;->access$200(Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .local v0, "cdd":Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;
    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->show()V

    .line 98
    return-void
.end method
