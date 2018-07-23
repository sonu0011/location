.class public Lcom/directionsgps/navigation123/ui/mapfragments/MapFragment;
.super Landroid/support/v4/app/Fragment;
.source "MapFragment.java"


# static fields
.field private static mImageLoader:Lcom/android/volley/toolbox/ImageLoader;


# instance fields
.field btnBook:Landroid/widget/Button;

.field btnNavigate:Landroid/widget/Button;

.field private dealModel:Lcom/directionsgps/navigation123/design/AddressModelDesign;

.field ivMain:Landroid/widget/ImageView;

.field layoutItem:Landroid/widget/LinearLayout;

.field page_position:I

.field tvCategory:Landroid/widget/TextView;

.field tvDescription:Landroid/widget/TextView;

.field tvDistanceInKm:Landroid/widget/TextView;

.field tvLocation:Landroid/widget/TextView;

.field tvOffer:Landroid/widget/TextView;

.field tvPhone:Landroid/widget/TextView;

.field tvRating:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(ILcom/directionsgps/navigation123/design/AddressModelDesign;)V
    .registers 3
    .param p1, "position"    # I
    .param p2, "placemodel"    # Lcom/directionsgps/navigation123/design/AddressModelDesign;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 31
    iput p1, p0, Lcom/directionsgps/navigation123/ui/mapfragments/MapFragment;->page_position:I

    .line 32
    iput-object p2, p0, Lcom/directionsgps/navigation123/ui/mapfragments/MapFragment;->dealModel:Lcom/directionsgps/navigation123/design/AddressModelDesign;

    .line 33
    return-void
.end method


# virtual methods
.method public getDealModel()Lcom/directionsgps/navigation123/design/AddressModelDesign;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mapfragments/MapFragment;->dealModel:Lcom/directionsgps/navigation123/design/AddressModelDesign;

    return-object v0
.end method
