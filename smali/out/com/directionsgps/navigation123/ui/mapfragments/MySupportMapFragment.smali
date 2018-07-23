.class public Lcom/directionsgps/navigation123/ui/mapfragments/MySupportMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "MySupportMapFragment.java"


# instance fields
.field public mOriginalContentView:Landroid/view/View;

.field public mTouchView:Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mapfragments/MySupportMapFragment;->mOriginalContentView:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mapfragments/MySupportMapFragment;->mOriginalContentView:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;

    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mapfragments/MySupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mapfragments/MySupportMapFragment;->mTouchView:Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;

    .line 20
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mapfragments/MySupportMapFragment;->mTouchView:Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mapfragments/MySupportMapFragment;->mOriginalContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mapfragments/MySupportMapFragment;->mTouchView:Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;

    return-object v0
.end method
