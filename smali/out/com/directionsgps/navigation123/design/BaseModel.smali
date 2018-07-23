.class public abstract Lcom/directionsgps/navigation123/design/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.java"


# instance fields
.field transient mBaseInterface:Lcom/directionsgps/navigation123/maincontroller/BaseInterface;

.field transient mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/directionsgps/navigation123/maincontroller/BaseInterface;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseInterface"    # Lcom/directionsgps/navigation123/maincontroller/BaseInterface;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/directionsgps/navigation123/design/BaseModel;->mBaseInterface:Lcom/directionsgps/navigation123/maincontroller/BaseInterface;

    .line 26
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/BaseModel;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract getRequestBodyObject(I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestBodyString(I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseAndNotifyResponse(Lorg/json/JSONObject;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
