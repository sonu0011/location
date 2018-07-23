.class public Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "RecyclerViewFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    .local v0, "bundle":Landroid/os/Bundle;
    sget v4, Lco/appsdeveloper/forecastweather/R$layout;->fragment_recycler_view:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 27
    .local v3, "view":Landroid/view/View;
    sget v4, Lco/appsdeveloper/forecastweather/R$id;->recyclerView:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .local v2, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .line 30
    .local v1, "mainActivity":Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
    const-string v4, "day"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getAdapter(I)Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 31
    return-object v3
.end method
