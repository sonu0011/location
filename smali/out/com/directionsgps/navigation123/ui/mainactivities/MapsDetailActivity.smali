.class public Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MapsDetailActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field private mMap:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v1, 0x7f04001e

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0f009a

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 26
    .local v0, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 27
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 4
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 42
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_10

    .line 45
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/MapsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 60
    :cond_10
    return-void
.end method
