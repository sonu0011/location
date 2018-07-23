.class public Lcom/directions/route/Route;
.super Ljava/lang/Object;
.source "Route.java"


# instance fields
.field private copyright:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private distanceText:Ljava/lang/String;

.field private distanceValue:I

.field private durationText:Ljava/lang/String;

.field private durationValue:I

.field private endAddressText:Ljava/lang/String;

.field private latLgnBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private length:I

.field private name:Ljava/lang/String;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private polyOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private polyline:Ljava/lang/String;

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/directions/route/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private warning:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directions/route/Route;->points:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directions/route/Route;->segments:Ljava/util/List;

    .line 83
    return-void
.end method


# virtual methods
.method public addPoint(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 3
    .param p1, "p"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/directions/route/Route;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public addPoints(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    iget-object v0, p0, Lcom/directions/route/Route;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    return-void
.end method

.method public addSegment(Lcom/directions/route/Segment;)V
    .registers 3
    .param p1, "s"    # Lcom/directions/route/Segment;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/directions/route/Route;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public getCopyright()Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/directions/route/Route;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/directions/route/Route;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/directions/route/Route;->distanceText:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceValue()I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/directions/route/Route;->distanceValue:I

    return v0
.end method

.method public getDurationText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/directions/route/Route;->durationText:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationValue()I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/directions/route/Route;->durationValue:I

    return v0
.end method

.method public getEndAddressText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/directions/route/Route;->endAddressText:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLgnBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/directions/route/Route;->latLgnBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getLength()I
    .registers 2

    .prologue
    .line 172
    iget v0, p0, Lcom/directions/route/Route;->length:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/directions/route/Route;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/directions/route/Route;->points:Ljava/util/List;

    return-object v0
.end method

.method public getPolyOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/directions/route/Route;->polyOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method public getPolyline()Ljava/lang/String;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/directions/route/Route;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public getSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/directions/route/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/directions/route/Route;->segments:Ljava/util/List;

    return-object v0
.end method

.method public getWarning()Ljava/lang/String;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/directions/route/Route;->warning:Ljava/lang/String;

    return-object v0
.end method

.method public setCopyright(Ljava/lang/String;)V
    .registers 2
    .param p1, "copyright"    # Ljava/lang/String;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/directions/route/Route;->copyright:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2
    .param p1, "country"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/directions/route/Route;->country:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setDistanceText(Ljava/lang/String;)V
    .registers 2
    .param p1, "distanceText"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/directions/route/Route;->distanceText:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setDistanceValue(I)V
    .registers 2
    .param p1, "distanceValue"    # I

    .prologue
    .line 73
    iput p1, p0, Lcom/directions/route/Route;->distanceValue:I

    .line 74
    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .registers 2
    .param p1, "durationText"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/directions/route/Route;->durationText:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setDurationValue(I)V
    .registers 2
    .param p1, "durationValue"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/directions/route/Route;->durationValue:I

    .line 66
    return-void
.end method

.method public setEndAddressText(Ljava/lang/String;)V
    .registers 2
    .param p1, "endAddressText"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/directions/route/Route;->endAddressText:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setLatLgnBounds(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 5
    .param p1, "northeast"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "southwest"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 199
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 200
    .local v0, "builder":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 201
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    iput-object v1, p0, Lcom/directions/route/Route;->latLgnBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 203
    return-void
.end method

.method public setLength(I)V
    .registers 2
    .param p1, "length"    # I

    .prologue
    .line 165
    iput p1, p0, Lcom/directions/route/Route;->length:I

    .line 166
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/directions/route/Route;->name:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setPolyOptions(Lcom/google/android/gms/maps/model/PolylineOptions;)V
    .registers 2
    .param p1, "polyOptions"    # Lcom/google/android/gms/maps/model/PolylineOptions;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/directions/route/Route;->polyOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 34
    return-void
.end method

.method public setPolyline(Ljava/lang/String;)V
    .registers 2
    .param p1, "polyline"    # Ljava/lang/String;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/directions/route/Route;->polyline:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setSegments(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/directions/route/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/directions/route/Segment;>;"
    iput-object p1, p0, Lcom/directions/route/Route;->segments:Ljava/util/List;

    .line 78
    return-void
.end method

.method public setWarning(Ljava/lang/String;)V
    .registers 2
    .param p1, "warning"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/directions/route/Route;->warning:Ljava/lang/String;

    .line 138
    return-void
.end method
