.class Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;
.super Ljava/lang/Object;
.source "NativeGoogleMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;


# direct methods
.method constructor <init>(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;)V
    .registers 2
    .param p1, "this$0"    # Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;->this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 5
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_37

    iget-object v1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;->this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    invoke-virtual {v1}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 57
    iget-object v1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;->this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    invoke-static {v1, p1}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->access$002(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    .line 58
    iget-object v1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;->this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    invoke-static {v1}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->access$000(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    .line 59
    .local v0, "settings":Lcom/google/android/gms/maps/UiSettings;
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 61
    iget-object v1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;->this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->setMyLocationEnabled(Z)V

    .line 63
    iget-object v1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;->this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    invoke-static {v1}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->access$100(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 64
    iget-object v1, p0, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment$1;->this$0:Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;

    invoke-static {v1}, Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;->access$100(Lcom/airbnb/android/airmapview/NativeGoogleMapFragment;)Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/airbnb/android/airmapview/listeners/OnMapLoadedListener;->onMapLoaded()V

    .line 67
    .end local v0    # "settings":Lcom/google/android/gms/maps/UiSettings;
    :cond_37
    return-void
.end method
