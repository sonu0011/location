.class Lcom/directionsgps/navigation123/net/BaseNet$3;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "BaseNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/net/BaseNet;->getJSONObjectForRequest(ILjava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/net/BaseNet;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/net/BaseNet;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 13
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/net/BaseNet;
    .param p2, "x0"    # I
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Lorg/json/JSONObject;
    .param p6, "x4"    # Lcom/android/volley/Response$ErrorListener;

    .prologue
    .line 116
    .local p5, "x3":Lcom/android/volley/Response$Listener;, "Lcom/android/volley/Response$Listener<Lorg/json/JSONObject;>;"
    iput-object p1, p0, Lcom/directionsgps/navigation123/net/BaseNet$3;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBodyContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/directionsgps/navigation123/net/BaseNet$3;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

    invoke-virtual {v0}, Lcom/directionsgps/navigation123/net/BaseNet;->getRequestHeaderForAuthorization()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-object v0
.end method
