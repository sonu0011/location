.class public Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;
.super Landroid/widget/ArrayAdapter;
.source "PlaceAutocompleteAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private mBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field mContext:Landroid/content/Context;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mPlaceFilter:Lcom/google/android/gms/location/places/AutocompleteFilter;

.field private mResultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p4, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;
    .param p5, "filter"    # Lcom/google/android/gms/location/places/AutocompleteFilter;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mResultList:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mContext:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 64
    iput-object p4, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 65
    iput-object p5, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mPlaceFilter:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mResultList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$002(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mResultList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 3
    .param p0, "x0"    # Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->getAutocomplete(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getAutocomplete(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 13
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v6, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 154
    sget-object v6, Lcom/google/android/gms/location/places/Places;->GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

    iget-object v7, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v10, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mPlaceFilter:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/google/android/gms/location/places/GeoDataApi;->getAutocompletePredictions(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    .line 161
    .local v4, "results":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;>;"
    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    .line 165
    .local v0, "autocompletePredictions":Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 166
    .local v5, "status":Lcom/google/android/gms/common/api/Status;
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_31

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;->release()V

    .line 191
    .end local v0    # "autocompletePredictions":Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;
    .end local v4    # "results":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;>;"
    .end local v5    # "status":Lcom/google/android/gms/common/api/Status;
    :cond_30
    :goto_30
    return-object v3

    .line 177
    .restart local v0    # "autocompletePredictions":Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;
    .restart local v4    # "results":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;>;"
    .restart local v5    # "status":Lcom/google/android/gms/common/api/Status;
    :cond_31
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 178
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/gms/location/places/AutocompletePrediction;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;->getCount()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .local v3, "resultList":Ljava/util/ArrayList;
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/AutocompletePrediction;

    .line 182
    .local v2, "prediction":Lcom/google/android/gms/location/places/AutocompletePrediction;
    new-instance v6, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;

    invoke-interface {v2}, Lcom/google/android/gms/location/places/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-interface {v2}, Lcom/google/android/gms/location/places/AutocompletePrediction;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p0, v7, v8}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;-><init>(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 187
    .end local v2    # "prediction":Lcom/google/android/gms/location/places/AutocompletePrediction;
    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;->release()V

    goto :goto_30
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mResultList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 96
    new-instance v0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;

    invoke-direct {v0, p0}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;-><init>(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;)V

    .line 133
    .local v0, "filter":Landroid/widget/Filter;
    return-object v0
.end method

.method public getItem(I)Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mResultList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->getItem(I)Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 197
    if-nez p2, :cond_14

    .line 198
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    .line 199
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 200
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f04003f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 202
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_14
    move-object v2, p2

    .line 203
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f0f00ec

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 204
    .local v1, "tvPlaceDescription":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mResultList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;

    iget-object v3, v3, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;->description:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-object p2
.end method

.method public setBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 2
    .param p1, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 73
    return-void
.end method
