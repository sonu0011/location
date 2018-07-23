.class Lcom/directionsgps/navigation123/design/AddressModelDesign$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "AddressModelDesign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/design/AddressModelDesign;->parseAndNotifyResponse(Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/directionsgps/navigation123/design/AddressModelDesign;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/design/AddressModelDesign;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/design/AddressModelDesign;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/design/AddressModelDesign;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign$1;->this$0:Lcom/directionsgps/navigation123/design/AddressModelDesign;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
