.class public Lcom/directionsgps/navigation123/design/AddressModelDesign;
.super Lcom/directionsgps/navigation123/design/BaseModel;
.source "AddressModelDesign.java"


# instance fields
.field private _default:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private addressId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_id"
    .end annotation
.end field

.field private addressType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_type"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private line1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_1"
    .end annotation
.end field

.field private line2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_2"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private mPincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPincode"
    .end annotation
.end field

.field private rating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/directionsgps/navigation123/maincontroller/BaseInterface;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseInterface"    # Lcom/directionsgps/navigation123/maincontroller/BaseInterface;

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/directionsgps/navigation123/design/BaseModel;-><init>(Landroid/content/Context;Lcom/directionsgps/navigation123/maincontroller/BaseInterface;)V

    .line 70
    return-void
.end method


# virtual methods
.method public fetchAddressFromServer()V
    .registers 6

    .prologue
    .line 73
    new-instance v0, Lcom/directionsgps/navigation123/net/BaseNet;

    iget-object v1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/directionsgps/navigation123/net/BaseNet;-><init>(Landroid/content/Context;Lcom/directionsgps/navigation123/design/BaseModel;)V

    .line 74
    .local v0, "baseNetwork":Lcom/directionsgps/navigation123/net/BaseNet;
    const/4 v1, 0x0

    const-string v2, "https://sky-firebase.firebaseapp.com/addresses.json"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/directionsgps/navigation123/net/BaseNet;->getJSONObjectForRequest(ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 76
    return-void
.end method

.method public getAddressId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->addressId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAddressType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->addressType:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBodyObject(I)Ljava/util/HashMap;
    .registers 3
    .param p1, "requestType"    # I
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

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestBodyString(I)Ljava/util/HashMap;
    .registers 3
    .param p1, "requestType"    # I
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

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public get_default()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->_default:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getmPincode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->mPincode:Ljava/lang/String;

    return-object v0
.end method

.method public parseAndNotifyResponse(Lorg/json/JSONObject;I)V
    .registers 9
    .param p1, "response"    # Lorg/json/JSONObject;
    .param p2, "requestType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    .local v3, "gson":Lcom/google/gson/Gson;
    packed-switch p2, :pswitch_data_34

    .line 99
    .end local v3    # "gson":Lcom/google/gson/Gson;
    :goto_8
    return-void

    .line 86
    .restart local v3    # "gson":Lcom/google/gson/Gson;
    :pswitch_9
    const-string v4, "address"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 88
    .local v0, "addressArray":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/directionsgps/navigation123/design/AddressModelDesign$1;

    invoke-direct {v5, p0}, Lcom/directionsgps/navigation123/design/AddressModelDesign$1;-><init>(Lcom/directionsgps/navigation123/design/AddressModelDesign;)V

    .line 90
    invoke-virtual {v5}, Lcom/directionsgps/navigation123/design/AddressModelDesign$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 92
    .local v1, "addressList":Ljava/util/List;, "Ljava/util/List<Lcom/directionsgps/navigation123/design/AddressModelDesign;>;"
    iget-object v4, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->mBaseInterface:Lcom/directionsgps/navigation123/maincontroller/BaseInterface;

    invoke-interface {v4, v1, p2}, Lcom/directionsgps/navigation123/maincontroller/BaseInterface;->handleNetworkCall(Ljava/lang/Object;I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_8

    .line 95
    .end local v0    # "addressArray":Lorg/json/JSONArray;
    .end local v1    # "addressList":Ljava/util/List;, "Ljava/util/List<Lcom/directionsgps/navigation123/design/AddressModelDesign;>;"
    .end local v3    # "gson":Lcom/google/gson/Gson;
    :catch_28
    move-exception v2

    .line 96
    .local v2, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->mBaseInterface:Lcom/directionsgps/navigation123/maincontroller/BaseInterface;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Lcom/directionsgps/navigation123/maincontroller/BaseInterface;->handleNetworkCall(Ljava/lang/Object;I)V

    goto :goto_8

    .line 83
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public setAddressId(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "addressId"    # Ljava/lang/Integer;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->addressId:Ljava/lang/Integer;

    .line 117
    return-void
.end method

.method public setAddressType(Ljava/lang/String;)V
    .registers 2
    .param p1, "addressType"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->addressType:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->city:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .registers 2
    .param p1, "distance"    # Ljava/lang/String;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->distance:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .registers 2
    .param p1, "image"    # Ljava/lang/String;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->image:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .registers 2
    .param p1, "latitude"    # Ljava/lang/String;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->latitude:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setLine1(Ljava/lang/String;)V
    .registers 2
    .param p1, "line1"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->line1:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setLine2(Ljava/lang/String;)V
    .registers 2
    .param p1, "line2"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->line2:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .registers 2
    .param p1, "longitude"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->longitude:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .registers 2
    .param p1, "rating"    # Ljava/lang/String;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->rating:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public set_default(Ljava/lang/Boolean;)V
    .registers 2
    .param p1, "_default"    # Ljava/lang/Boolean;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->_default:Ljava/lang/Boolean;

    .line 181
    return-void
.end method

.method public setmPincode(Ljava/lang/String;)V
    .registers 2
    .param p1, "mPincode"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/directionsgps/navigation123/design/AddressModelDesign;->mPincode:Ljava/lang/String;

    .line 125
    return-void
.end method
