.class Lcom/directionsgps/navigation123/net/BaseNet$4;
.super Ljava/lang/Object;
.source "BaseNet.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/net/BaseNet;->getHashMapForRequest(ILjava/lang/String;Ljava/util/HashMap;I)V
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
        "Ljava/lang/String;",
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
    .line 153
    iput-object p1, p0, Lcom/directionsgps/navigation123/net/BaseNet$4;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

    iput p2, p0, Lcom/directionsgps/navigation123/net/BaseNet$4;->val$requestType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 153
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/directionsgps/navigation123/net/BaseNet$4;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .registers 6
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/directionsgps/navigation123/net/BaseNet$4;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/directionsgps/navigation123/net/BaseNet$4;->val$requestType:I

    invoke-virtual {v1, v2, v3}, Lcom/directionsgps/navigation123/net/BaseNet;->handleResponse(Lorg/json/JSONObject;I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    .line 161
    :goto_c
    return-void

    .line 158
    :catch_d
    move-exception v0

    .line 159
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c
.end method
