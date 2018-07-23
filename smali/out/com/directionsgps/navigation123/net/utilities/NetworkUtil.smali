.class public Lcom/directionsgps/navigation123/net/utilities/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInternetConnected(Landroid/content/Context;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .local v1, "conMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 20
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 23
    :goto_15
    return v2

    :cond_16
    const/4 v2, 0x0

    goto :goto_15
.end method

.method public static isNetworkProblem(Ljava/lang/Object;)Z
    .registers 2
    .param p0, "error"    # Ljava/lang/Object;

    .prologue
    .line 34
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    return v0
.end method
