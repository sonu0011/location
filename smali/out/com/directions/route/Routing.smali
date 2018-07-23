.class public Lcom/directions/route/Routing;
.super Lcom/directions/route/AbstractRouting;
.source "Routing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/directions/route/Routing$1;,
        Lcom/directions/route/Routing$Builder;
    }
.end annotation


# instance fields
.field private final alternativeRoutes:Z

.field private final avoidKinds:I

.field private final key:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final optimize:Z

.field private final travelMode:Lcom/directions/route/AbstractRouting$TravelMode;

.field private final waypoints:Ljava/util/List;
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
.method private constructor <init>(Lcom/directions/route/Routing$Builder;)V
    .registers 3
    .param p1, "builder"    # Lcom/directions/route/Routing$Builder;

    .prologue
    .line 24
    invoke-static {p1}, Lcom/directions/route/Routing$Builder;->access$000(Lcom/directions/route/Routing$Builder;)Lcom/directions/route/RoutingListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/directions/route/AbstractRouting;-><init>(Lcom/directions/route/RoutingListener;)V

    .line 25
    invoke-static {p1}, Lcom/directions/route/Routing$Builder;->access$100(Lcom/directions/route/Routing$Builder;)Lcom/directions/route/AbstractRouting$TravelMode;

    move-result-object v0

    iput-object v0, p0, Lcom/directions/route/Routing;->travelMode:Lcom/directions/route/AbstractRouting$TravelMode;

    .line 26
    invoke-static {p1}, Lcom/directions/route/Routing$Builder;->access$200(Lcom/directions/route/Routing$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/directions/route/Routing;->waypoints:Ljava/util/List;

    .line 27
    invoke-static {p1}, Lcom/directions/route/Routing$Builder;->access$300(Lcom/directions/route/Routing$Builder;)I

    move-result v0

    iput v0, p0, Lcom/directions/route/Routing;->avoidKinds:I

    .line 28
    invoke-static {p1}, Lcom/directions/route/Routing$Builder;->access$400(Lcom/directions/route/Routing$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/directions/route/Routing;->optimize:Z

    .line 29
    invoke-static {p1}, Lcom/directions/route/Routing$Builder;->access$500(Lcom/directions/route/Routing$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/directions/route/Routing;->alternativeRoutes:Z

    .line 30
    invoke-static {p1}, Lcom/directions/route/Routing$Builder;->access$600(Lcom/directions/route/Routing$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/directions/route/Routing;->language:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/directions/route/Routing$Builder;->access$700(Lcom/directions/route/Routing$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/directions/route/Routing;->key:Ljava/lang/String;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/directions/route/Routing$Builder;Lcom/directions/route/Routing$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/directions/route/Routing$Builder;
    .param p2, "x1"    # Lcom/directions/route/Routing$1;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/directions/route/Routing;-><init>(Lcom/directions/route/Routing$Builder;)V

    return-void
.end method


# virtual methods
.method protected constructURL()Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v8, 0x2c

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://maps.googleapis.com/maps/api/directions/json?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .local v4, "stringBuilder":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/directions/route/Routing;->waypoints:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .local v2, "origin":Lcom/google/android/gms/maps/model/LatLng;
    const-string v5, "origin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    iget-object v5, p0, Lcom/directions/route/Routing;->waypoints:Ljava/util/List;

    iget-object v6, p0, Lcom/directions/route/Routing;->waypoints:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .local v0, "destination":Lcom/google/android/gms/maps/model/LatLng;
    const-string v5, "&destination="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "&mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v5, p0, Lcom/directions/route/Routing;->travelMode:Lcom/directions/route/AbstractRouting$TravelMode;

    invoke-virtual {v5}, Lcom/directions/route/AbstractRouting$TravelMode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v5, p0, Lcom/directions/route/Routing;->waypoints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_9a

    .line 57
    const-string v5, "&waypoints="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v5, p0, Lcom/directions/route/Routing;->optimize:Z

    if-eqz v5, :cond_6b

    .line 59
    const-string v5, "optimize:true|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_6b
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_6c
    iget-object v5, p0, Lcom/directions/route/Routing;->waypoints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_9a

    .line 61
    iget-object v5, p0, Lcom/directions/route/Routing;->waypoints:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .local v3, "p":Lcom/google/android/gms/maps/model/LatLng;
    const-string v5, "via:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c

    .line 71
    .end local v1    # "i":I
    .end local v3    # "p":Lcom/google/android/gms/maps/model/LatLng;
    :cond_9a
    iget v5, p0, Lcom/directions/route/Routing;->avoidKinds:I

    if-lez v5, :cond_ac

    .line 72
    const-string v5, "&avoid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v5, p0, Lcom/directions/route/Routing;->avoidKinds:I

    invoke-static {v5}, Lcom/directions/route/AbstractRouting$AvoidKind;->getRequestParam(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_ac
    iget-boolean v5, p0, Lcom/directions/route/Routing;->alternativeRoutes:Z

    if-eqz v5, :cond_b5

    .line 77
    const-string v5, "&alternatives=true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_b5
    const-string v5, "&sensor=true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v5, p0, Lcom/directions/route/Routing;->language:Ljava/lang/String;

    if-eqz v5, :cond_c9

    .line 85
    const-string v5, "&language="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/directions/route/Routing;->language:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_c9
    iget-object v5, p0, Lcom/directions/route/Routing;->key:Ljava/lang/String;

    if-eqz v5, :cond_d8

    .line 90
    const-string v5, "&key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/directions/route/Routing;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_d8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
