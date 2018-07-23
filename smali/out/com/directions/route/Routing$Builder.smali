.class public Lcom/directions/route/Routing$Builder;
.super Ljava/lang/Object;
.source "Routing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directions/route/Routing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternativeRoutes:Z

.field private avoidKinds:I

.field private key:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private listener:Lcom/directions/route/RoutingListener;

.field private optimize:Z

.field private travelMode:Lcom/directions/route/AbstractRouting$TravelMode;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lcom/directions/route/AbstractRouting$TravelMode;->DRIVING:Lcom/directions/route/AbstractRouting$TravelMode;

    iput-object v0, p0, Lcom/directions/route/Routing$Builder;->travelMode:Lcom/directions/route/AbstractRouting$TravelMode;

    .line 108
    iput-boolean v1, p0, Lcom/directions/route/Routing$Builder;->alternativeRoutes:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directions/route/Routing$Builder;->waypoints:Ljava/util/List;

    .line 110
    iput v1, p0, Lcom/directions/route/Routing$Builder;->avoidKinds:I

    .line 111
    iput-object v2, p0, Lcom/directions/route/Routing$Builder;->listener:Lcom/directions/route/RoutingListener;

    .line 112
    iput-boolean v1, p0, Lcom/directions/route/Routing$Builder;->optimize:Z

    .line 113
    iput-object v2, p0, Lcom/directions/route/Routing$Builder;->language:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lcom/directions/route/Routing$Builder;->key:Ljava/lang/String;

    .line 115
    return-void
.end method

.method static synthetic access$000(Lcom/directions/route/Routing$Builder;)Lcom/directions/route/RoutingListener;
    .registers 2
    .param p0, "x0"    # Lcom/directions/route/Routing$Builder;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/directions/route/Routing$Builder;->listener:Lcom/directions/route/RoutingListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/directions/route/Routing$Builder;)Lcom/directions/route/AbstractRouting$TravelMode;
    .registers 2
    .param p0, "x0"    # Lcom/directions/route/Routing$Builder;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/directions/route/Routing$Builder;->travelMode:Lcom/directions/route/AbstractRouting$TravelMode;

    return-object v0
.end method

.method static synthetic access$200(Lcom/directions/route/Routing$Builder;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/directions/route/Routing$Builder;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/directions/route/Routing$Builder;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/directions/route/Routing$Builder;)I
    .registers 2
    .param p0, "x0"    # Lcom/directions/route/Routing$Builder;

    .prologue
    .line 95
    iget v0, p0, Lcom/directions/route/Routing$Builder;->avoidKinds:I

    return v0
.end method

.method static synthetic access$400(Lcom/directions/route/Routing$Builder;)Z
    .registers 2
    .param p0, "x0"    # Lcom/directions/route/Routing$Builder;

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/directions/route/Routing$Builder;->optimize:Z

    return v0
.end method

.method static synthetic access$500(Lcom/directions/route/Routing$Builder;)Z
    .registers 2
    .param p0, "x0"    # Lcom/directions/route/Routing$Builder;

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/directions/route/Routing$Builder;->alternativeRoutes:Z

    return v0
.end method

.method static synthetic access$600(Lcom/directions/route/Routing$Builder;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directions/route/Routing$Builder;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/directions/route/Routing$Builder;->language:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/directions/route/Routing$Builder;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/directions/route/Routing$Builder;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/directions/route/Routing$Builder;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public alternativeRoutes(Z)Lcom/directions/route/Routing$Builder;
    .registers 2
    .param p1, "alternativeRoutes"    # Z

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/directions/route/Routing$Builder;->alternativeRoutes:Z

    .line 124
    return-object p0
.end method

.method public varargs avoid([Lcom/directions/route/AbstractRouting$AvoidKind;)Lcom/directions/route/Routing$Builder;
    .registers 8
    .param p1, "avoids"    # [Lcom/directions/route/AbstractRouting$AvoidKind;

    .prologue
    .line 144
    move-object v0, p1

    .local v0, "arr$":[Lcom/directions/route/AbstractRouting$AvoidKind;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_3
    if-ge v2, v3, :cond_13

    aget-object v1, v0, v2

    .line 145
    .local v1, "avoidKind":Lcom/directions/route/AbstractRouting$AvoidKind;
    iget v4, p0, Lcom/directions/route/Routing$Builder;->avoidKinds:I

    invoke-virtual {v1}, Lcom/directions/route/AbstractRouting$AvoidKind;->getBitValue()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, p0, Lcom/directions/route/Routing$Builder;->avoidKinds:I

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 147
    .end local v1    # "avoidKind":Lcom/directions/route/AbstractRouting$AvoidKind;
    :cond_13
    return-object p0
.end method

.method public build()Lcom/directions/route/Routing;
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 166
    iget-object v0, p0, Lcom/directions/route/Routing$Builder;->waypoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_11

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply at least two waypoints to route between."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_11
    iget-object v0, p0, Lcom/directions/route/Routing$Builder;->waypoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_25

    iget-boolean v0, p0, Lcom/directions/route/Routing$Builder;->optimize:Z

    if-eqz v0, :cond_25

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You need at least three waypoints to enable optimize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_25
    new-instance v0, Lcom/directions/route/Routing;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/directions/route/Routing;-><init>(Lcom/directions/route/Routing$Builder;Lcom/directions/route/Routing$1;)V

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/directions/route/Routing$Builder;
    .registers 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/directions/route/Routing$Builder;->key:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/directions/route/Routing$Builder;
    .registers 2
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/directions/route/Routing$Builder;->language:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public optimize(Z)Lcom/directions/route/Routing$Builder;
    .registers 2
    .param p1, "optimize"    # Z

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/directions/route/Routing$Builder;->optimize:Z

    .line 140
    return-object p0
.end method

.method public travelMode(Lcom/directions/route/AbstractRouting$TravelMode;)Lcom/directions/route/Routing$Builder;
    .registers 2
    .param p1, "travelMode"    # Lcom/directions/route/AbstractRouting$TravelMode;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/directions/route/Routing$Builder;->travelMode:Lcom/directions/route/AbstractRouting$TravelMode;

    .line 119
    return-object p0
.end method

.method public waypoints(Ljava/util/List;)Lcom/directions/route/Routing$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/directions/route/Routing$Builder;"
        }
    .end annotation

    .prologue
    .line 134
    .local p1, "waypoints":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/directions/route/Routing$Builder;->waypoints:Ljava/util/List;

    .line 135
    return-object p0
.end method

.method public varargs waypoints([Lcom/google/android/gms/maps/model/LatLng;)Lcom/directions/route/Routing$Builder;
    .registers 3
    .param p1, "points"    # [Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/directions/route/Routing$Builder;->waypoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v0, p0, Lcom/directions/route/Routing$Builder;->waypoints:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 130
    return-object p0
.end method

.method public withListener(Lcom/directions/route/RoutingListener;)Lcom/directions/route/Routing$Builder;
    .registers 2
    .param p1, "listener"    # Lcom/directions/route/RoutingListener;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/directions/route/Routing$Builder;->listener:Lcom/directions/route/RoutingListener;

    .line 162
    return-object p0
.end method
