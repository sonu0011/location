.class public Lcom/directionsgps/navigation123/ui/mainactivities/NotificationReceiver;
.super Landroid/support/v7/app/AppCompatActivity;
.source "NotificationReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/NotificationReceiver;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .local v0, "rateIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/NotificationReceiver;->startActivity(Landroid/content/Intent;)V

    .line 17
    const v1, 0x7f04001f

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/NotificationReceiver;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/NotificationReceiver;->finish()V

    .line 19
    return-void
.end method
