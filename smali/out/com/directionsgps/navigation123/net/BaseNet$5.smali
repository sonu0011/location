.class Lcom/directionsgps/navigation123/net/BaseNet$5;
.super Ljava/lang/Object;
.source "BaseNet.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


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


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/net/BaseNet;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/net/BaseNet;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/directionsgps/navigation123/net/BaseNet$5;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 3
    .param p1, "error"    # Lcom/android/volley/VolleyError;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/directionsgps/navigation123/net/BaseNet$5;->this$0:Lcom/directionsgps/navigation123/net/BaseNet;

    invoke-virtual {v0, p1}, Lcom/directionsgps/navigation123/net/BaseNet;->handleError(Lcom/android/volley/VolleyError;)V

    .line 167
    return-void
.end method
