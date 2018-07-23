.class Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$10;
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
    .line 417
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$10;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 434
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 421
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "startNum"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 425
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$10;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$10;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->starting:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your Location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    .line 426
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$10;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->start:Lcom/google/android/gms/maps/model/LatLng;

    .line 427
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$10;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-static {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$700(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :cond_29
    return-void
.end method
