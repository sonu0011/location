.class public Lcom/airbnb/android/airmapview/AirMapMarker;
.super Ljava/lang/Object;
.source "AirMapMarker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/airmapview/AirMapMarker$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final id:J

.field private marker:Lcom/google/android/gms/maps/model/Marker;

.field private final markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

.field private final object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;JLcom/google/android/gms/maps/model/MarkerOptions;)V
    .registers 5
    .param p2, "id"    # J
    .param p4, "markerOptions"    # Lcom/google/android/gms/maps/model/MarkerOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->object:Ljava/lang/Object;

    .line 23
    iput-wide p2, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->id:J

    .line 24
    iput-object p4, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;JLcom/google/android/gms/maps/model/MarkerOptions;Lcom/airbnb/android/airmapview/AirMapMarker$1;)V
    .registers 6
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # J
    .param p4, "x2"    # Lcom/google/android/gms/maps/model/MarkerOptions;
    .param p5, "x3"    # Lcom/airbnb/android/airmapview/AirMapMarker$1;

    .prologue
    .line 14
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/android/airmapview/AirMapMarker;-><init>(Ljava/lang/Object;JLcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method


# virtual methods
.method public getId()J
    .registers 3

    .prologue
    .line 32
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    iget-wide v0, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->id:J

    return-wide v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .prologue
    .line 36
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method getMarker()Lcom/google/android/gms/maps/model/Marker;
    .registers 2

    .prologue
    .line 57
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .prologue
    .line 48
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public object()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->object:Ljava/lang/Object;

    return-object v0
.end method

.method setGoogleMarker(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 53
    .local p0, "this":Lcom/airbnb/android/airmapview/AirMapMarker;, "Lcom/airbnb/android/airmapview/AirMapMarker<TT;>;"
    iput-object p1, p0, Lcom/airbnb/android/airmapview/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 54
    return-void
.end method
