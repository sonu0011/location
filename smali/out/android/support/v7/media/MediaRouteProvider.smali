.class public abstract Landroid/support/v7/media/MediaRouteProvider;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteProvider$1;,
        Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;,
        Landroid/support/v7/media/MediaRouteProvider$Callback;,
        Landroid/support/v7/media/MediaRouteProvider$RouteController;,
        Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;
    }
.end annotation


# static fields
.field private static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field private static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

.field private mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field private final mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

.field private final mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;)V

    .line 80
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "metadata"    # Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;-><init>(Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProvider$1;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    .line 83
    if-nez p1, :cond_15

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_15
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 88
    if-nez p2, :cond_2a

    .line 89
    new-instance v0, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .line 93
    :goto_29
    return-void

    .line 91
    :cond_2a
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProvider;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    goto :goto_29
.end method

.method static synthetic access$100(Landroid/support/v7/media/MediaRouteProvider;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProvider;

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProvider;->deliverDescriptorChanged()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/media/MediaRouteProvider;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProvider;

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProvider;->deliverDiscoveryRequestChanged()V

    return-void
.end method

.method private deliverDescriptorChanged()V
    .registers 3

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 236
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

    if-eqz v0, :cond_e

    .line 237
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/media/MediaRouteProvider$Callback;->onDescriptorChanged(Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 239
    :cond_e
    return-void
.end method

.method private deliverDiscoveryRequestChanged()V
    .registers 2

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 164
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p0, v0}, Landroid/support/v7/media/MediaRouteProvider;->onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 165
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescriptor()Landroid/support/v7/media/MediaRouteProviderDescriptor;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    return-object v0
.end method

.method public final getDiscoveryRequest()Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    return-object v0
.end method

.method public final getMetadata()Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    return-object v0
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .registers 3
    .param p1, "routeId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .registers 2
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    return-void
.end method

.method public final setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V
    .registers 2
    .param p1, "callback"    # Landroid/support/v7/media/MediaRouteProvider$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 123
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

    .line 124
    return-void
.end method

.method public final setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .registers 4
    .param p1, "descriptor"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 224
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    if-eq v0, p1, :cond_15

    .line 225
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 226
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    if-nez v0, :cond_15

    .line 227
    iput-boolean v1, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 228
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->sendEmptyMessage(I)Z

    .line 231
    :cond_15
    return-void
.end method

.method public final setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .registers 4
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .prologue
    .line 148
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 150
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eq v0, p1, :cond_13

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 160
    :cond_13
    :goto_13
    return-void

    .line 155
    :cond_14
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 156
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    if-nez v0, :cond_13

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 158
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;->sendEmptyMessage(I)Z

    goto :goto_13
.end method
