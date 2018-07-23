.class public Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ViewPagerAdapter.java"


# instance fields
.field private final fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .registers 3
    .param p1, "manager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;->fragmentList:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;->fragmentTitleList:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .registers 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 29
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;->fragmentTitleList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;->fragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 20
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 35
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;->fragmentTitleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
