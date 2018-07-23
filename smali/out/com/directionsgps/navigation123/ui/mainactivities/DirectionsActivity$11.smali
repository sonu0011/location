.class Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$11;
.super Ljava/lang/Object;
.source "DirectionsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 437
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$11;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 455
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 441
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 447
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$11;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_b

    .line 448
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$11;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->end:Lcom/google/android/gms/maps/model/LatLng;

    .line 450
    :cond_b
    return-void
.end method
