.class Lcom/directionsgps/navigation123/net/BaseNet$1;
.super Ljava/lang/Object;
.source "BaseNet.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/net/BaseNet;->getJSONObjectForRequest(ILjava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/net/BaseNet;

.field final synthetic val$requestType:I


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/net/BaseNet;I)V
    .registers 3
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/net/BaseNet;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/directionsgps/navigation123/net/BaseNet$1;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

    iput p2, p0, Lcom/directionsgps/navigation123/net/BaseNet$1;->val$requestType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 101
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/directionsgps/navigation123/net/BaseNet$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .registers 5
    .param p1, "response"    # Lorg/json/JSONObject;

    .prologue
    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/directionsgps/navigation123/net/BaseNet$1;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

    iget v2, p0, Lcom/directionsgps/navigation123/net/BaseNet$1;->val$requestType:I

    invoke-virtual {v1, p1, v2}, Lcom/directionsgps/navigation123/net/BaseNet;->handleResponse(Lorg/json/JSONObject;I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    .line 110
    :goto_7
    return-void

    .line 107
    :catch_8
    move-exception v0

    .line 108
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7
.end method
