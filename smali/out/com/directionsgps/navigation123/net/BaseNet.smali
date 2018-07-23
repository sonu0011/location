.class public Lcom/directionsgps/navigation123/net/BaseNet;
.super Ljava/lang/Object;
.source "BaseNet.java"


# instance fields
.field private mBaseModel:Lcom/directionsgps/navigation123/design/BaseModel;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/directionsgps/navigation123/design/BaseModel;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseModel"    # Lcom/directionsgps/navigation123/design/BaseModel;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/directionsgps/navigation123/net/BaseNet;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/directionsgps/navigation123/net/BaseNet;->mBaseModel:Lcom/directionsgps/navigation123/design/BaseModel;

    .line 37
    return-void
.end method


# virtual methods
.method public getHashMapForRequest(ILjava/lang/String;Ljava/util/HashMap;I)V
    .registers 14
    .param p1, "methodType"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "requestType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 151
    .local p3, "paramsObject":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/directionsgps/navigation123/net/BaseNet;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/directionsgps/navigation123/net/utilities/NetworkUtil;->isInternetConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 152
    new-instance v0, Lcom/directionsgps/navigation123/net/BaseNet$6;

    new-instance v4, Lcom/directionsgps/navigation123/net/BaseNet$4;

    invoke-direct {v4, p0, p4}, Lcom/directionsgps/navigation123/net/BaseNet$4;-><init>(Lcom/directionsgps/navigation123/net/BaseNet;I)V

    new-instance v5, Lcom/directionsgps/navigation123/net/BaseNet$5;

    invoke-direct {v5, p0}, Lcom/directionsgps/navigation123/net/BaseNet$5;-><init>(Lcom/directionsgps/navigation123/net/BaseNet;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/directionsgps/navigation123/net/BaseNet$6;-><init>(Lcom/directionsgps/navigation123/net/BaseNet;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/HashMap;)V

    .line 205
    .local v0, "jsonObjRequest":Lcom/android/volley/toolbox/StringRequest;
    const/16 v8, 0x1388

    .line 206
    .local v8, "socketTimeout":I
    new-instance v7, Lcom/android/volley/DefaultRetryPolicy;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 207
    .local v7, "policy":Lcom/android/volley/RetryPolicy;
    invoke-virtual {v0, v7}, Lcom/android/volley/toolbox/StringRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 208
    iget-object v1, p0, Lcom/directionsgps/navigation123/net/BaseNet;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->getInstance(Landroid/content/Context;)Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 210
    .end local v0    # "jsonObjRequest":Lcom/android/volley/toolbox/StringRequest;
    .end local v7    # "policy":Lcom/android/volley/RetryPolicy;
    .end local v8    # "socketTimeout":I
    :cond_35
    return-void
.end method

.method public getJSONObjectForRequest(ILjava/lang/String;Lorg/json/JSONObject;I)V
    .registers 14
    .param p1, "methodType"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "paramsObject"    # Lorg/json/JSONObject;
    .param p4, "requestType"    # I

    .prologue
    .line 99
    iget-object v1, p0, Lcom/directionsgps/navigation123/net/BaseNet;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/directionsgps/navigation123/net/utilities/NetworkUtil;->isInternetConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 100
    new-instance v0, Lcom/directionsgps/navigation123/net/BaseNet$3;

    new-instance v5, Lcom/directionsgps/navigation123/net/BaseNet$1;

    invoke-direct {v5, p0, p4}, Lcom/directionsgps/navigation123/net/BaseNet$1;-><init>(Lcom/directionsgps/navigation123/net/BaseNet;I)V

    new-instance v6, Lcom/directionsgps/navigation123/net/BaseNet$2;

    invoke-direct {v6, p0}, Lcom/directionsgps/navigation123/net/BaseNet$2;-><init>(Lcom/directionsgps/navigation123/net/BaseNet;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/directionsgps/navigation123/net/BaseNet$3;-><init>(Lcom/directionsgps/navigation123/net/BaseNet;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 135
    .local v0, "jsObjRequest":Lcom/android/volley/toolbox/JsonObjectRequest;
    const/16 v8, 0x1388

    .line 136
    .local v8, "socketTimeout":I
    new-instance v7, Lcom/android/volley/DefaultRetryPolicy;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 137
    .local v7, "policy":Lcom/android/volley/RetryPolicy;
    invoke-virtual {v0, v7}, Lcom/android/volley/toolbox/JsonObjectRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 138
    iget-object v1, p0, Lcom/directionsgps/navigation123/net/BaseNet;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->getInstance(Landroid/content/Context;)Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/directionsgps/navigation123/net/utilities/CustomVolleyRequestQueue;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 140
    .end local v0    # "jsObjRequest":Lcom/android/volley/toolbox/JsonObjectRequest;
    .end local v7    # "policy":Lcom/android/volley/RetryPolicy;
    .end local v8    # "socketTimeout":I
    :cond_35
    return-void
.end method

.method public getRequestHeaderForAuthorization()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .local v0, "requestHeader":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method

.method handleError(Lcom/android/volley/VolleyError;)V
    .registers 10
    .param p1, "error"    # Lcom/android/volley/VolleyError;

    .prologue
    .line 76
    const/4 v2, 0x0

    .line 78
    .local v2, "errorMessage":Ljava/lang/String;
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v6, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v6, v6, Lcom/android/volley/NetworkResponse;->data:[B

    const-string v7, "UTF-8"

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_3f

    .line 79
    .end local v2    # "errorMessage":Ljava/lang/String;
    .local v3, "errorMessage":Ljava/lang/String;
    :try_start_c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .local v5, "jsonObject":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONArray;

    const-string v6, "errors"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 81
    .local v1, "errorArray":Lorg/json/JSONArray;
    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .local v4, "firstError":Lorg/json/JSONObject;
    const-string v6, "Error"

    const-string v7, "message"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_44

    move-object v2, v3

    .line 88
    .end local v1    # "errorArray":Lorg/json/JSONArray;
    .end local v3    # "errorMessage":Ljava/lang/String;
    .end local v4    # "firstError":Lorg/json/JSONObject;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .restart local v2    # "errorMessage":Ljava/lang/String;
    :goto_3e
    return-void

    .line 83
    :catch_3f
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3e

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "errorMessage":Ljava/lang/String;
    .restart local v3    # "errorMessage":Ljava/lang/String;
    :catch_44
    move-exception v0

    move-object v2, v3

    .end local v3    # "errorMessage":Ljava/lang/String;
    .restart local v2    # "errorMessage":Ljava/lang/String;
    goto :goto_40
.end method

.method handleResponse(Lorg/json/JSONObject;I)V
    .registers 7
    .param p1, "response"    # Lorg/json/JSONObject;
    .param p2, "requestType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/directionsgps/navigation123/net/BaseNet;->mBaseModel:Lcom/directionsgps/navigation123/design/BaseModel;

    invoke-virtual {v1, p1, p2}, Lcom/directionsgps/navigation123/design/BaseModel;->parseAndNotifyResponse(Lorg/json/JSONObject;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 66
    :goto_5
    return-void

    .line 61
    :catch_6
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/directionsgps/navigation123/net/BaseNet;->mContext:Landroid/content/Context;

    const-string v2, "error_msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method
