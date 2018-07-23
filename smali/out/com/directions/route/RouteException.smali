.class public Lcom/directions/route/RouteException;
.super Ljava/lang/Exception;
.source "RouteException.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RouteException"


# instance fields
.field private final KEY_MESSAGE:Ljava/lang/String;

.field private final KEY_STATUS:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    const-string v0, "status"

    iput-object v0, p0, Lcom/directions/route/RouteException;->KEY_STATUS:Ljava/lang/String;

    .line 14
    const-string v0, "error_message"

    iput-object v0, p0, Lcom/directions/route/RouteException;->KEY_MESSAGE:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/directions/route/RouteException;->message:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    const-string v1, "status"

    iput-object v1, p0, Lcom/directions/route/RouteException;->KEY_STATUS:Ljava/lang/String;

    .line 14
    const-string v1, "error_message"

    iput-object v1, p0, Lcom/directions/route/RouteException;->KEY_MESSAGE:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_16

    .line 21
    const-string v1, ""

    iput-object v1, p0, Lcom/directions/route/RouteException;->statusCode:Ljava/lang/String;

    .line 22
    const-string v1, "Parsing error"

    iput-object v1, p0, Lcom/directions/route/RouteException;->message:Ljava/lang/String;

    .line 31
    :goto_15
    return-void

    .line 26
    :cond_16
    :try_start_16
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/directions/route/RouteException;->statusCode:Ljava/lang/String;

    .line 27
    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/directions/route/RouteException;->message:Ljava/lang/String;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_26} :catch_27

    goto :goto_15

    .line 28
    :catch_27
    move-exception v0

    .line 29
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "RouteException"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException while parsing RouteException argument. Msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/directions/route/RouteException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/directions/route/RouteException;->statusCode:Ljava/lang/String;

    return-object v0
.end method
