.class final Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;)V
    .registers 3
    .param p1, "service"    # Landroid/support/v7/media/MediaRouteProviderService;

    .prologue
    .line 581
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 582
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    .line 583
    return-void
.end method

.method private processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z
    .registers 15
    .param p1, "what"    # I
    .param p2, "messenger"    # Landroid/os/Messenger;
    .param p3, "requestId"    # I
    .param p4, "arg"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "data"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 611
    iget-object v6, p0, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/media/MediaRouteProviderService;

    .line 612
    .local v4, "service":Landroid/support/v7/media/MediaRouteProviderService;
    if-eqz v4, :cond_e

    .line 613
    packed-switch p1, :pswitch_data_80

    .line 678
    .end local p5    # "obj":Ljava/lang/Object;
    :cond_e
    :goto_e
    return v1

    .line 615
    .restart local p5    # "obj":Ljava/lang/Object;
    :pswitch_f
    invoke-static {v4, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->access$1200(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result v1

    goto :goto_e

    .line 618
    :pswitch_14
    invoke-static {v4, p2, p3}, Landroid/support/v7/media/MediaRouteProviderService;->access$1300(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)Z

    move-result v1

    goto :goto_e

    .line 621
    :pswitch_19
    const-string v6, "routeId"

    invoke-virtual {p6, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 622
    .local v3, "routeId":Ljava/lang/String;
    if-eqz v3, :cond_e

    .line 623
    invoke-static {v4, p2, p3, p4, v3}, Landroid/support/v7/media/MediaRouteProviderService;->access$1400(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result v1

    goto :goto_e

    .line 630
    .end local v3    # "routeId":Ljava/lang/String;
    :pswitch_26
    invoke-static {v4, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->access$1500(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result v1

    goto :goto_e

    .line 633
    :pswitch_2b
    invoke-static {v4, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->access$1600(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result v1

    goto :goto_e

    .line 636
    :pswitch_30
    if-nez p6, :cond_37

    .line 640
    .local v1, "reason":I
    :goto_32
    invoke-static {v4, p2, p3, p4, v1}, Landroid/support/v7/media/MediaRouteProviderService;->access$1700(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result v1

    goto :goto_e

    .line 636
    .end local v1    # "reason":I
    :cond_37
    const-string v6, "unselectReason"

    invoke-virtual {p6, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_32

    .line 643
    :pswitch_3e
    const-string v6, "volume"

    const/4 v7, -0x1

    invoke-virtual {p6, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 644
    .local v5, "volume":I
    if-ltz v5, :cond_e

    .line 645
    invoke-static {v4, p2, p3, p4, v5}, Landroid/support/v7/media/MediaRouteProviderService;->access$1800(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result v1

    goto :goto_e

    .line 652
    .end local v5    # "volume":I
    :pswitch_4c
    const-string v6, "volume"

    invoke-virtual {p6, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 653
    .local v0, "delta":I
    if-eqz v0, :cond_e

    .line 654
    invoke-static {v4, p2, p3, p4, v0}, Landroid/support/v7/media/MediaRouteProviderService;->access$1900(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result v1

    goto :goto_e

    .line 661
    .end local v0    # "delta":I
    :pswitch_59
    instance-of v6, p5, Landroid/content/Intent;

    if-eqz v6, :cond_e

    .line 662
    check-cast p5, Landroid/content/Intent;

    .end local p5    # "obj":Ljava/lang/Object;
    invoke-static {v4, p2, p3, p4, p5}, Landroid/support/v7/media/MediaRouteProviderService;->access$2000(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result v1

    goto :goto_e

    .line 668
    .restart local p5    # "obj":Ljava/lang/Object;
    :pswitch_64
    if-eqz p5, :cond_6a

    instance-of v6, p5, Landroid/os/Bundle;

    if-eqz v6, :cond_e

    .line 669
    :cond_6a
    check-cast p5, Landroid/os/Bundle;

    .end local p5    # "obj":Ljava/lang/Object;
    invoke-static {p5}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object v2

    .line 671
    .local v2, "request":Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isValid()Z

    move-result v6

    if-eqz v6, :cond_7d

    .end local v2    # "request":Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    :goto_78
    invoke-static {v4, p2, p3, v2}, Landroid/support/v7/media/MediaRouteProviderService;->access$2100(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;ILandroid/support/v7/media/MediaRouteDiscoveryRequest;)Z

    move-result v1

    goto :goto_e

    .restart local v2    # "request":Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    :cond_7d
    const/4 v2, 0x0

    goto :goto_78

    .line 613
    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_f
        :pswitch_14
        :pswitch_19
        :pswitch_26
        :pswitch_2b
        :pswitch_30
        :pswitch_3e
        :pswitch_4c
        :pswitch_59
        :pswitch_64
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 587
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 588
    .local v2, "messenger":Landroid/os/Messenger;
    invoke-static {v2}, Landroid/support/v7/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 589
    iget v1, p1, Landroid/os/Message;->what:I

    .line 590
    .local v1, "what":I
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 591
    .local v3, "requestId":I
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 592
    .local v4, "arg":I
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    .local v5, "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "data":Landroid/os/Bundle;
    move-object v0, p0

    .line 594
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;->processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 595
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 596
    const-string v0, "MediaRouteProviderSrv"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/support/v7/media/MediaRouteProviderService;->access$1000(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Message failed, what="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", requestId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", arg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", obj="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", data="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_69
    invoke-static {v2, v3}, Landroid/support/v7/media/MediaRouteProviderService;->access$1100(Landroid/os/Messenger;I)V

    .line 607
    .end local v1    # "what":I
    .end local v3    # "requestId":I
    .end local v4    # "arg":I
    .end local v5    # "obj":Ljava/lang/Object;
    .end local v6    # "data":Landroid/os/Bundle;
    :cond_6c
    :goto_6c
    return-void

    .line 603
    :cond_6d
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 604
    const-string v0, "MediaRouteProviderSrv"

    const-string v7, "Ignoring message without valid reply messenger."

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c
.end method
