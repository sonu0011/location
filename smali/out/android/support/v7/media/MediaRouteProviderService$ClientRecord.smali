.class final Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClientRecord"
.end annotation


# instance fields
.field private final mControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field public mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field public final mMessenger:Landroid/os/Messenger;

.field public final mVersion:I

.field final synthetic this$0:Landroid/support/v7/media/MediaRouteProviderService;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V
    .registers 5
    .param p2, "messenger"    # Landroid/os/Messenger;
    .param p3, "version"    # I

    .prologue
    .line 489
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 490
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 491
    iput p3, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mVersion:I

    .line 492
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 4

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->access$900(Landroid/support/v7/media/MediaRouteProviderService;)Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 559
    return-void
.end method

.method public createRouteController(Ljava/lang/String;I)Z
    .registers 5
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "controllerId"    # I

    .prologue
    .line 521
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1b

    .line 522
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-static {v1}, Landroid/support/v7/media/MediaRouteProviderService;->access$700(Landroid/support/v7/media/MediaRouteProviderService;)Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v0

    .line 524
    .local v0, "controller":Landroid/support/v7/media/MediaRouteProvider$RouteController;
    if-eqz v0, :cond_1b

    .line 525
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    const/4 v1, 0x1

    .line 529
    .end local v0    # "controller":Landroid/support/v7/media/MediaRouteProvider$RouteController;
    :goto_1a
    return v1

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1a
.end method

.method public dispose()V
    .registers 5

    .prologue
    .line 505
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 506
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, v0, :cond_17

    .line 507
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 506
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 509
    :cond_17
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 511
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 513
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)Z

    .line 514
    return-void
.end method

.method public getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .registers 3
    .param p1, "controllerId"    # I

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    return-object v0
.end method

.method public hasMessenger(Landroid/os/Messenger;)Z
    .registers 4
    .param p1, "other"    # Landroid/os/Messenger;

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public register()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 496
    :try_start_1
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_b} :catch_d

    .line 497
    const/4 v1, 0x1

    .line 501
    :goto_c
    return v1

    .line 498
    :catch_d
    move-exception v0

    .line 499
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->binderDied()V

    goto :goto_c
.end method

.method public releaseRouteController(I)Z
    .registers 4
    .param p1, "controllerId"    # I

    .prologue
    .line 533
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 534
    .local v0, "controller":Landroid/support/v7/media/MediaRouteProvider$RouteController;
    if-eqz v0, :cond_14

    .line 535
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 536
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 537
    const/4 v1, 0x1

    .line 539
    :goto_13
    return v1

    :cond_14
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)Z
    .registers 3
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eq v0, p1, :cond_19

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 549
    :cond_10
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 550
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->access$800(Landroid/support/v7/media/MediaRouteProviderService;)Z

    move-result v0

    .line 552
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->access$1000(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
