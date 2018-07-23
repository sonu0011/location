.class public Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "StreetViewActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mLastLocation:Landroid/location/Location;

.field mLatitude:D

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field mLongitude:D

.field private progressDialog:Landroid/app/ProgressDialog;

.field private streetViewPanoramaFragment:Lcom/google/android/gms/maps/StreetViewPanoramaFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v2, 0x7d0

    .line 63
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 64
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 65
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 66
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 67
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    .line 70
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 72
    :cond_2b
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2
    .param p1, "i"    # I

    .prologue
    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->setContentView(I)V

    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 45
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 50
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f00c7

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->streetViewPanoramaFragment:Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    .line 52
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->streetViewPanoramaFragment:Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 54
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLastLocation:Landroid/location/Location;

    .line 83
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mCurrLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 88
    :cond_b
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLatitude:D

    .line 89
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLongitude:D

    .line 93
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_22

    .line 94
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 96
    :cond_22
    return-void
.end method

.method public onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V
    .registers 8
    .param p1, "streetViewPanorama"    # Lcom/google/android/gms/maps/StreetViewPanorama;

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLatitude:D

    iget-wide v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/StreetViewActivity;->mLongitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/StreetViewPanorama;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 60
    return-void
.end method
