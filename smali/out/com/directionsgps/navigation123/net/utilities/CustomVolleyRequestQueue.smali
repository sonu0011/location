.class public Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;
.super Ljava/lang/Object;
.source "CustomVolleyRequestQueue.java"


# static fields
.field private static mCtx:Landroid/content/Context;

.field private static mInstance:Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;


# instance fields
.field private mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

.field private mRequestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object p1, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mCtx:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 28
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    new-instance v2, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue$1;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue$1;-><init>(Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;)V

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

    .line 43
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    const-class v1, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mInstance:Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;

    if-nez v0, :cond_e

    .line 47
    new-instance v0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;

    invoke-direct {v0, p0}, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mInstance:Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;

    .line 49
    :cond_e
    sget-object v0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mInstance:Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getRequestQueue()Lcom/android/volley/RequestQueue;
    .registers 5

    .prologue
    .line 53
    iget-object v2, p0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v2, :cond_27

    .line 54
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    sget-object v2, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/high16 v3, 0xa00000

    invoke-direct {v0, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 55
    .local v0, "cache":Lcom/android/volley/Cache;
    new-instance v1, Lcom/android/volley/toolbox/BasicNetwork;

    new-instance v2, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v2}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {v1, v2}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    .line 56
    .local v1, "network":Lcom/android/volley/Network;
    new-instance v2, Lcom/android/volley/RequestQueue;

    invoke-direct {v2, v0, v1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    iput-object v2, p0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 58
    iget-object v2, p0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2}, Lcom/android/volley/RequestQueue;->start()V

    .line 60
    .end local v0    # "cache":Lcom/android/volley/Cache;
    .end local v1    # "network":Lcom/android/volley/Network;
    :cond_27
    iget-object v2, p0, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-object v2
.end method
