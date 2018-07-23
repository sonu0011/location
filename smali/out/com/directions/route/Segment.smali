.class public Lcom/directions/route/Segment;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field private distance:D

.field private instruction:Ljava/lang/String;

.field private length:I

.field private start:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public copy()Lcom/directions/route/Segment;
    .registers 5

    .prologue
    .line 80
    new-instance v0, Lcom/directions/route/Segment;

    invoke-direct {v0}, Lcom/directions/route/Segment;-><init>()V

    .line 81
    .local v0, "copy":Lcom/directions/route/Segment;
    iget-object v1, p0, Lcom/directions/route/Segment;->start:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v1, v0, Lcom/directions/route/Segment;->start:Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    iget-object v1, p0, Lcom/directions/route/Segment;->instruction:Ljava/lang/String;

    iput-object v1, v0, Lcom/directions/route/Segment;->instruction:Ljava/lang/String;

    .line 83
    iget v1, p0, Lcom/directions/route/Segment;->length:I

    iput v1, v0, Lcom/directions/route/Segment;->length:I

    .line 84
    iget-wide v2, p0, Lcom/directions/route/Segment;->distance:D

    iput-wide v2, v0, Lcom/directions/route/Segment;->distance:D

    .line 85
    return-object v0
.end method

.method public getDistance()D
    .registers 3

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/directions/route/Segment;->distance:D

    return-wide v0
.end method

.method public getInstruction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/directions/route/Segment;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/directions/route/Segment;->length:I

    return v0
.end method

.method public setDistance(D)V
    .registers 4
    .param p1, "distance"    # D

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/directions/route/Segment;->distance:D

    .line 107
    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .registers 2
    .param p1, "turn"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/directions/route/Segment;->instruction:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setLength(I)V
    .registers 2
    .param p1, "length"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/directions/route/Segment;->length:I

    .line 93
    return-void
.end method

.method public setPoint(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2
    .param p1, "point"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/directions/route/Segment;->start:Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    return-void
.end method

.method public startPoint()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/directions/route/Segment;->start:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method
