.class Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity$1;
.super Ljava/lang/Object;
.source "LocationDescriptionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "My application name"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "\nMy Location :\n\n"

    .line 40
    .local v1, "sAux":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "http://maps.google.com/maps?saddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;

    iget-object v3, v3, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->lat:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;

    iget-object v3, v3, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->longi:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;

    const-string v3, "choose one"

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5e} :catch_5f

    .line 47
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "sAux":Ljava/lang/String;
    :goto_5e
    return-void

    .line 44
    :catch_5f
    move-exception v2

    goto :goto_5e
.end method
