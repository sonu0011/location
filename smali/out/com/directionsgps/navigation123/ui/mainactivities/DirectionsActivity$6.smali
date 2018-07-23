.class Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;
.super Ljava/lang/Object;
.source "DirectionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 207
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->starting:Landroid/widget/AutoCompleteTextView;

    const-string v1, "Your Location"

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-static {v2}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$200(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-static {v4}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$300(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    .line 210
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MY  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    iget-object v2, v2, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$700(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    return-void
.end method
