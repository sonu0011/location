.class public Lcom/directionsgps/navigation123/ui/saveadapters/MapAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "MapAdapter.java"


# instance fields
.field deals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/directionsgps/navigation123/design/AddressModelDesign;",
            ">;"
        }
    .end annotation
.end field

.field layoutInflater:Landroid/view/LayoutInflater;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/content/Context;)V
    .registers 5
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p3, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/directionsgps/navigation123/design/AddressModelDesign;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "deals":Ljava/util/List;, "Ljava/util/List<Lcom/directionsgps/navigation123/design/AddressModelDesign;>;"
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 22
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/MapAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 23
    iput-object p2, p0, Lcom/directionsgps/navigation123/ui/saveadapters/MapAdapter;->deals:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/directionsgps/navigation123/ui/saveadapters/MapAdapter;->mContext:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/MapAdapter;->deals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 29
    new-instance v1, Lcom/directionsgps/navigation123/ui/mapfragments/MapFragment;

    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/MapAdapter;->deals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/directionsgps/navigation123/design/AddressModelDesign;

    invoke-direct {v1, p1, v0}, Lcom/directionsgps/navigation123/ui/mapfragments/MapFragment;-><init>(ILcom/directionsgps/navigation123/design/AddressModelDesign;)V

    return-object v1
.end method

.method public getPageWidth(I)F
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 39
    const v0, 0x3f733333    # 0.95f

    return v0
.end method
