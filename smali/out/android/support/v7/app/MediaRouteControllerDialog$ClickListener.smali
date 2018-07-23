.class final Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .registers 2

    .prologue
    .line 471
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p2, "x1"    # Landroid/support/v7/app/MediaRouteControllerDialog$1;

    .prologue
    .line 471
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    .line 475
    .local v7, "id":I
    sget v1, Landroid/support/v7/mediarouter/R$id;->stop:I

    if-eq v7, v1, :cond_c

    sget v1, Landroid/support/v7/mediarouter/R$id;->disconnect:I

    if-ne v7, v1, :cond_2e

    .line 476
    :cond_c
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$600(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 477
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$1200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter;

    move-result-object v2

    sget v1, Landroid/support/v7/mediarouter/R$id;->stop:I

    if-ne v7, v1, :cond_2c

    const/4 v1, 0x2

    :goto_23
    invoke-virtual {v2, v1}, Landroid/support/v7/media/MediaRouter;->unselect(I)V

    .line 481
    :cond_26
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    .line 501
    :cond_2b
    :goto_2b
    return-void

    .line 477
    :cond_2c
    const/4 v1, 0x1

    goto :goto_23

    .line 482
    :cond_2e
    sget v1, Landroid/support/v7/mediarouter/R$id;->play_pause:I

    if-ne v7, v1, :cond_6b

    .line 483
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$1000(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 484
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$1000(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5d

    .line 485
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    goto :goto_2b

    .line 487
    :cond_5d
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    goto :goto_2b

    .line 490
    :cond_6b
    sget v1, Landroid/support/v7/mediarouter/R$id;->settings:I

    if-ne v7, v1, :cond_2b

    .line 491
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$600(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getSettingsIntent()Landroid/content/IntentSender;

    move-result-object v0

    .line 492
    .local v0, "is":Landroid/content/IntentSender;
    if-eqz v0, :cond_2b

    .line 494
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_80
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    .line 495
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_89

    goto :goto_2b

    .line 496
    :catch_89
    move-exception v6

    .line 497
    .local v6, "e":Ljava/lang/Exception;
    const-string v1, "MediaRouteControllerDialog"

    const-string v2, "Error opening route settings."

    invoke-static {v1, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2b
.end method
