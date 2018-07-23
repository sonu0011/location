.class public abstract Lcom/directions/route/AbstractRouting;
.super Landroid/os/AsyncTask;
.source "AbstractRouting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/directions/route/AbstractRouting$AvoidKind;,
        Lcom/directions/route/AbstractRouting$TravelMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/directions/route/Route;",
        ">;>;"
    }
.end annotation


# static fields
.field protected static final DIRECTIONS_API_URL:Ljava/lang/String; = "https://maps.googleapis.com/maps/api/directions/json?"


# instance fields
.field protected _aListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/directions/route/RoutingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mException:Lcom/directions/route/RouteException;


# direct methods
.method protected constructor <init>(Lcom/directions/route/RoutingListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/directions/route/RoutingListener;

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/directions/route/AbstractRouting;->mException:Lcom/directions/route/RouteException;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directions/route/AbstractRouting;->_aListeners:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p0, p1}, Lcom/directions/route/AbstractRouting;->registerListener(Lcom/directions/route/RoutingListener;)V

    .line 77
    return-void
.end method

.method private dispatchOnCancelled()V
    .registers 4

    .prologue
    .line 104
    iget-object v2, p0, Lcom/directions/route/AbstractRouting;->_aListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/directions/route/RoutingListener;

    .line 105
    .local v1, "mListener":Lcom/directions/route/RoutingListener;
    invoke-interface {v1}, Lcom/directions/route/RoutingListener;->onRoutingCancelled()V

    goto :goto_6

    .line 107
    .end local v1    # "mListener":Lcom/directions/route/RoutingListener;
    :cond_16
    return-void
.end method


# virtual methods
.method protected abstract constructURL()Ljava/lang/String;
.end method

.method protected dispatchOnFailure(Lcom/directions/route/RouteException;)V
    .registers 5
    .param p1, "exception"    # Lcom/directions/route/RouteException;

    .prologue
    .line 92
    iget-object v2, p0, Lcom/directions/route/AbstractRouting;->_aListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/directions/route/RoutingListener;

    .line 93
    .local v1, "mListener":Lcom/directions/route/RoutingListener;
    invoke-interface {v1, p1}, Lcom/directions/route/RoutingListener;->onRoutingFailure(Lcom/directions/route/RouteException;)V

    goto :goto_6

    .line 95
    .end local v1    # "mListener":Lcom/directions/route/RoutingListener;
    :cond_16
    return-void
.end method

.method protected dispatchOnStart()V
    .registers 4

    .prologue
    .line 86
    iget-object v2, p0, Lcom/directions/route/AbstractRouting;->_aListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/directions/route/RoutingListener;

    .line 87
    .local v1, "mListener":Lcom/directions/route/RoutingListener;
    invoke-interface {v1}, Lcom/directions/route/RoutingListener;->onRoutingStart()V

    goto :goto_6

    .line 89
    .end local v1    # "mListener":Lcom/directions/route/RoutingListener;
    :cond_16
    return-void
.end method

.method protected dispatchOnSuccess(Ljava/util/ArrayList;I)V
    .registers 6
    .param p2, "shortestRouteIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/directions/route/Route;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 98
    .local p1, "route":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/directions/route/Route;>;"
    iget-object v2, p0, Lcom/directions/route/AbstractRouting;->_aListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/directions/route/RoutingListener;

    .line 99
    .local v1, "mListener":Lcom/directions/route/RoutingListener;
    invoke-interface {v1, p1, p2}, Lcom/directions/route/RoutingListener;->onRoutingSuccess(Ljava/util/ArrayList;I)V

    goto :goto_6

    .line 101
    .end local v1    # "mListener":Lcom/directions/route/RoutingListener;
    :cond_16
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/directions/route/AbstractRouting;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .registers 6
    .param p1, "voids"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/directions/route/Route;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/directions/route/Route;>;"
    :try_start_5
    new-instance v2, Lcom/directions/route/GoogleParser;

    invoke-virtual {p0}, Lcom/directions/route/AbstractRouting;->constructURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/directions/route/GoogleParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/directions/route/GoogleParser;->parse()Ljava/util/ArrayList;
    :try_end_11
    .catch Lcom/directions/route/RouteException; {:try_start_5 .. :try_end_11} :catch_13

    move-result-object v1

    .line 123
    :goto_12
    return-object v1

    .line 120
    :catch_13
    move-exception v0

    .line 121
    .local v0, "e":Lcom/directions/route/RouteException;
    iput-object v0, p0, Lcom/directions/route/AbstractRouting;->mException:Lcom/directions/route/RouteException;

    goto :goto_12
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/directions/route/AbstractRouting;->dispatchOnCancelled()V

    .line 163
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/directions/route/AbstractRouting;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/directions/route/Route;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/directions/route/Route;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4f

    .line 136
    const/4 v6, 0x0

    .line 137
    .local v6, "shortestRouteIndex":I
    const v3, 0x7fffffff

    .line 139
    .local v3, "minDistance":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_4b

    .line 140
    new-instance v2, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 141
    .local v2, "mOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/directions/route/Route;

    .line 144
    .local v5, "route":Lcom/directions/route/Route;
    invoke-virtual {v5}, Lcom/directions/route/Route;->getLength()I

    move-result v7

    if-ge v7, v3, :cond_27

    .line 145
    move v6, v0

    .line 146
    invoke-virtual {v5}, Lcom/directions/route/Route;->getLength()I

    move-result v3

    .line 149
    :cond_27
    invoke-virtual {v5}, Lcom/directions/route/Route;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 150
    .local v4, "point":Lcom/google/android/gms/maps/model/LatLng;
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_2f

    .line 152
    .end local v4    # "point":Lcom/google/android/gms/maps/model/LatLng;
    :cond_3f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/directions/route/Route;

    invoke-virtual {v7, v2}, Lcom/directions/route/Route;->setPolyOptions(Lcom/google/android/gms/maps/model/PolylineOptions;)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 154
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "mOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
    .end local v5    # "route":Lcom/directions/route/Route;
    :cond_4b
    invoke-virtual {p0, p1, v6}, Lcom/directions/route/AbstractRouting;->dispatchOnSuccess(Ljava/util/ArrayList;I)V

    .line 158
    .end local v0    # "i":I
    .end local v3    # "minDistance":I
    .end local v6    # "shortestRouteIndex":I
    :goto_4e
    return-void

    .line 156
    :cond_4f
    iget-object v7, p0, Lcom/directions/route/AbstractRouting;->mException:Lcom/directions/route/RouteException;

    invoke-virtual {p0, v7}, Lcom/directions/route/AbstractRouting;->dispatchOnFailure(Lcom/directions/route/RouteException;)V

    goto :goto_4e
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/directions/route/AbstractRouting;->dispatchOnStart()V

    .line 131
    return-void
.end method

.method public registerListener(Lcom/directions/route/RoutingListener;)V
    .registers 3
    .param p1, "mListener"    # Lcom/directions/route/RoutingListener;

    .prologue
    .line 80
    if-eqz p1, :cond_7

    .line 81
    iget-object v0, p0, Lcom/directions/route/AbstractRouting;->_aListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_7
    return-void
.end method
