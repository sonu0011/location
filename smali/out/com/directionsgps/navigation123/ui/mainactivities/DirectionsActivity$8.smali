.class Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$8;
.super Ljava/lang/Object;
.source "DirectionsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    .prologue
    .line 341
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$8;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 345
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$8;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    invoke-static {v3}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->access$800(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;)Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->getItem(I)Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;

    move-result-object v0

    .line 346
    .local v0, "item":Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;
    iget-object v3, v0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;->placeId:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 347
    .local v1, "placeId":Ljava/lang/String;
    const-string v3, "DirectionsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Autocomplete item selected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;->description:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    sget-object v3, Lcom/google/android/gms/location/places/Places;->GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

    iget-object v4, p0, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$8;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;

    iget-object v4, v4, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 354
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/location/places/GeoDataApi;->getPlaceById(Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .line 355
    .local v2, "placeResult":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/location/places/PlaceBuffer;>;"
    new-instance v3, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$8$1;

    invoke-direct {v3, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$8$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/DirectionsActivity$8;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 374
    return-void
.end method
