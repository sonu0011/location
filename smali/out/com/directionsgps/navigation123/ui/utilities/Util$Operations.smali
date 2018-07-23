.class public final Lcom/directionsgps/navigation123/ui/utilities/Util$Operations;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directionsgps/navigation123/ui/utilities/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operations"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "This class is not for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    const-string v2, "connectivity"

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 22
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 23
    const/4 v2, 0x1

    .line 25
    :goto_15
    return v2

    :cond_16
    const/4 v2, 0x0

    goto :goto_15
.end method
