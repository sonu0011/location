.class Lcom/directionsgps/navigation123/net/BaseNet$6;
.super Lcom/android/volley/toolbox/StringRequest;
.source "BaseNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/net/BaseNet;->getHashMapForRequest(ILjava/lang/String;Ljava/util/HashMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/net/BaseNet;

.field final synthetic val$paramsObject:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/net/BaseNet;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/HashMap;)V
    .registers 7
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/net/BaseNet;
    .param p2, "x0"    # I
    .param p3, "x1"    # Ljava/lang/String;
    .param p5, "x3"    # Lcom/android/volley/Response$ErrorListener;

    .prologue
    .line 168
    .local p4, "x2":Lcom/android/volley/Response$Listener;, "Lcom/android/volley/Response$Listener<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/directionsgps/navigation123/net/BaseNet$6;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

    iput-object p6, p0, Lcom/directionsgps/navigation123/net/BaseNet$6;->val$paramsObject:Ljava/util/HashMap;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBodyContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 172
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
    .line 184
    iget-object v0, p0, Lcom/directionsgps/navigation123/net/BaseNet$6;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

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
    .line 179
    iget-object v0, p0, Lcom/directionsgps/navigation123/net/BaseNet$6;->val$paramsObject:Ljava/util/HashMap;

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .registers 10
    .param p1, "response"    # Lcom/android/volley/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    if-nez v0, :cond_16

    .line 191
    new-instance v1, Lcom/android/volley/NetworkResponse;

    iget v2, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->data:[B

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/volley/NetworkResponse;->notModified:Z

    iget-wide v6, p1, Lcom/android/volley/NetworkResponse;->networkTimeMs:J

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    .end local p1    # "response":Lcom/android/volley/NetworkResponse;
    .local v1, "response":Lcom/android/volley/NetworkResponse;
    move-object p1, v1

    .line 201
    .end local v1    # "response":Lcom/android/volley/NetworkResponse;
    .restart local p1    # "response":Lcom/android/volley/NetworkResponse;
    :cond_16
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/StringRequest;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v0

    return-object v0
.end method
