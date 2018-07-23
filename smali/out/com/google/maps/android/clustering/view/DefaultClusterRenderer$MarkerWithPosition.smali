.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarkerWithPosition"
.end annotation


# instance fields
.field private final marker:Lcom/google/android/gms/maps/model/Marker;

.field private position:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 858
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 859
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/android/gms/maps/model/Marker;
    .param p2, "x1"    # Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;

    .prologue
    .line 852
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 2
    .param p0, "x0"    # Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 2
    .param p0, "x0"    # Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 852
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;
    .registers 2
    .param p0, "x0"    # Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 863
    instance-of v0, p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    if-eqz v0, :cond_f

    .line 864
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    check-cast p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 866
    :goto_e
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hashCode()I

    move-result v0

    return v0
.end method
