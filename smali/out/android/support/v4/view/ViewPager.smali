.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$ViewPositionComparator;,
        Landroid/support/v4/view/ViewPager$LayoutParams;,
        Landroid/support/v4/view/ViewPager$PagerObserver;,
        Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;,
        Landroid/support/v4/view/ViewPager$SavedState;,
        Landroid/support/v4/view/ViewPager$Decor;,
        Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Landroid/support/v4/view/ViewPager$PageTransformer;,
        Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$OnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 123
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 130
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 233
    new-instance v0, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 354
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 144
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 145
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 146
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 171
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 189
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 216
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 217
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 251
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 258
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 355
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 359
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 144
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 145
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 146
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 171
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 189
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 216
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 217
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 251
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 258
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 361
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/view/ViewPager;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/ViewPager;
    .param p1, "x1"    # I

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v4/view/ViewPager;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 91
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method static synthetic access$400()[I
    .registers 1

    .prologue
    .line 91
    sget-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .registers 18
    .param p1, "curItem"    # Landroid/support/v4/view/ViewPager$ItemInfo;
    .param p2, "curIndex"    # I
    .param p3, "oldCurInfo"    # Landroid/support/v4/view/ViewPager$ItemInfo;

    .prologue
    .line 1231
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 1232
    .local v1, "N":I
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v11

    .line 1233
    .local v11, "width":I
    if-lez v11, :cond_58

    iget v12, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v12, v12

    int-to-float v13, v11

    div-float v6, v12, v13

    .line 1235
    .local v6, "marginOffset":F
    :goto_12
    if-eqz p3, :cond_bc

    .line 1236
    move-object/from16 v0, p3

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1238
    .local v8, "oldCurPosition":I
    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v8, v12, :cond_72

    .line 1239
    const/4 v5, 0x0

    .line 1240
    .local v5, "itemIndex":I
    const/4 v3, 0x0

    .line 1241
    .local v3, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    move-object/from16 v0, p3

    iget v12, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object/from16 v0, p3

    iget v13, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v13

    add-float v7, v12, v6

    .line 1242
    .local v7, "offset":F
    add-int/lit8 v9, v8, 0x1

    .line 1243
    .local v9, "pos":I
    :goto_2b
    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v9, v12, :cond_bc

    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_bc

    .line 1244
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1245
    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_3f
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v9, v12, :cond_5a

    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v5, v12, :cond_5a

    .line 1246
    add-int/lit8 v5, v5, 0x1

    .line 1247
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    goto :goto_3f

    .line 1233
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v5    # "itemIndex":I
    .end local v6    # "marginOffset":F
    .end local v7    # "offset":F
    .end local v8    # "oldCurPosition":I
    .end local v9    # "pos":I
    :cond_58
    const/4 v6, 0x0

    goto :goto_12

    .line 1249
    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v5    # "itemIndex":I
    .restart local v6    # "marginOffset":F
    .restart local v7    # "offset":F
    .restart local v8    # "oldCurPosition":I
    .restart local v9    # "pos":I
    :cond_5a
    :goto_5a
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v9, v12, :cond_69

    .line 1252
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    add-float/2addr v12, v6

    add-float/2addr v7, v12

    .line 1253
    add-int/lit8 v9, v9, 0x1

    goto :goto_5a

    .line 1255
    :cond_69
    iput v7, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1256
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v6

    add-float/2addr v7, v12

    .line 1243
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    .line 1258
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v5    # "itemIndex":I
    .end local v7    # "offset":F
    .end local v9    # "pos":I
    :cond_72
    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v8, v12, :cond_bc

    .line 1259
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v5, v12, -0x1

    .line 1260
    .restart local v5    # "itemIndex":I
    const/4 v3, 0x0

    .line 1261
    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1262
    .restart local v7    # "offset":F
    add-int/lit8 v9, v8, -0x1

    .line 1263
    .restart local v9    # "pos":I
    :goto_85
    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v9, v12, :cond_bc

    if-ltz v5, :cond_bc

    .line 1264
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1265
    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_93
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v9, v12, :cond_a4

    if-lez v5, :cond_a4

    .line 1266
    add-int/lit8 v5, v5, -0x1

    .line 1267
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    goto :goto_93

    .line 1269
    :cond_a4
    :goto_a4
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v9, v12, :cond_b3

    .line 1272
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    add-float/2addr v12, v6

    sub-float/2addr v7, v12

    .line 1273
    add-int/lit8 v9, v9, -0x1

    goto :goto_a4

    .line 1275
    :cond_b3
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v6

    sub-float/2addr v7, v12

    .line 1276
    iput v7, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1263
    add-int/lit8 v9, v9, -0x1

    goto :goto_85

    .line 1282
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v5    # "itemIndex":I
    .end local v7    # "offset":F
    .end local v8    # "oldCurPosition":I
    .end local v9    # "pos":I
    :cond_bc
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1283
    .local v4, "itemCount":I
    iget v7, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1284
    .restart local v7    # "offset":F
    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v9, v12, -0x1

    .line 1285
    .restart local v9    # "pos":I
    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v12, :cond_fc

    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    :goto_ce
    iput v12, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1286
    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v13, v1, -0x1

    if-ne v12, v13, :cond_100

    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v13, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    :goto_de
    iput v12, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1289
    add-int/lit8 v2, p2, -0x1

    .local v2, "i":I
    :goto_e2
    if-ltz v2, :cond_115

    .line 1290
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1291
    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_ec
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v9, v12, :cond_104

    .line 1292
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v10, v9, -0x1

    .end local v9    # "pos":I
    .local v10, "pos":I
    invoke-virtual {v12, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    add-float/2addr v12, v6

    sub-float/2addr v7, v12

    move v9, v10

    .end local v10    # "pos":I
    .restart local v9    # "pos":I
    goto :goto_ec

    .line 1285
    .end local v2    # "i":I
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_fc
    const v12, -0x800001

    goto :goto_ce

    .line 1286
    :cond_100
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_de

    .line 1294
    .restart local v2    # "i":I
    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_104
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v6

    sub-float/2addr v7, v12

    .line 1295
    iput v7, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1296
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v12, :cond_110

    iput v7, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1289
    :cond_110
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_e2

    .line 1298
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_115
    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v13, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v13

    add-float v7, v12, v6

    .line 1299
    iget v12, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v9, v12, 0x1

    .line 1301
    add-int/lit8 v2, p2, 0x1

    :goto_122
    if-ge v2, v4, :cond_155

    .line 1302
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1303
    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_12c
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v9, v12, :cond_13c

    .line 1304
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "pos":I
    .restart local v10    # "pos":I
    invoke-virtual {v12, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    add-float/2addr v12, v6

    add-float/2addr v7, v12

    move v9, v10

    .end local v10    # "pos":I
    .restart local v9    # "pos":I
    goto :goto_12c

    .line 1306
    :cond_13c
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v13, v1, -0x1

    if-ne v12, v13, :cond_14a

    .line 1307
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v7

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    iput v12, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1309
    :cond_14a
    iput v7, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1310
    iget v12, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v6

    add-float/2addr v7, v12

    .line 1301
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_122

    .line 1313
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_155
    const/4 v12, 0x0

    iput-boolean v12, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 1314
    return-void
.end method

.method private completeScroll(Z)V
    .registers 13
    .param p1, "postEvents"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1889
    iget v9, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_59

    move v2, v5

    .line 1890
    .local v2, "needPopulate":Z
    :goto_8
    if-eqz v2, :cond_3c

    .line 1892
    invoke-direct {p0, v8}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1893
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v9}, Landroid/widget/Scroller;->isFinished()Z

    move-result v9

    if-nez v9, :cond_5b

    .line 1894
    .local v5, "wasScrolling":Z
    :goto_15
    if-eqz v5, :cond_3c

    .line 1895
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v9}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1896
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1897
    .local v3, "oldX":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    .line 1898
    .local v4, "oldY":I
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v9}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 1899
    .local v6, "x":I
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v9}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    .line 1900
    .local v7, "y":I
    if-ne v3, v6, :cond_34

    if-eq v4, v7, :cond_3c

    .line 1901
    :cond_34
    invoke-virtual {p0, v6, v7}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1902
    if-eq v6, v3, :cond_3c

    .line 1903
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 1908
    .end local v3    # "oldX":I
    .end local v4    # "oldY":I
    .end local v5    # "wasScrolling":Z
    .end local v6    # "x":I
    .end local v7    # "y":I
    :cond_3c
    iput-boolean v8, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1909
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3f
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_5d

    .line 1910
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1911
    .local v1, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget-boolean v9, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v9, :cond_56

    .line 1912
    const/4 v2, 0x1

    .line 1913
    iput-boolean v8, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 1909
    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .end local v0    # "i":I
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v2    # "needPopulate":Z
    :cond_59
    move v2, v8

    .line 1889
    goto :goto_8

    .restart local v2    # "needPopulate":Z
    :cond_5b
    move v5, v8

    .line 1893
    goto :goto_15

    .line 1916
    .restart local v0    # "i":I
    :cond_5d
    if-eqz v2, :cond_66

    .line 1917
    if-eqz p1, :cond_67

    .line 1918
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1923
    :cond_66
    :goto_66
    return-void

    .line 1920
    :cond_67
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_66
.end method

.method private determineTargetPage(IFII)I
    .registers 11
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F
    .param p3, "velocity"    # I
    .param p4, "deltaX"    # I

    .prologue
    .line 2316
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    if-le v4, v5, :cond_44

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    if-le v4, v5, :cond_44

    .line 2317
    if-lez p3, :cond_41

    move v2, p1

    .line 2323
    .local v2, "targetPage":I
    :goto_13
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_40

    .line 2324
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2325
    .local v0, "firstItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2328
    .local v1, "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2331
    .end local v0    # "firstItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v1    # "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_40
    return v2

    .line 2317
    .end local v2    # "targetPage":I
    :cond_41
    add-int/lit8 v2, p1, 0x1

    goto :goto_13

    .line 2319
    :cond_44
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lt p1, v4, :cond_50

    const v3, 0x3ecccccd    # 0.4f

    .line 2320
    .local v3, "truncator":F
    :goto_4b
    int-to-float v4, p1

    add-float/2addr v4, p2

    add-float/2addr v4, v3

    float-to-int v2, v4

    .restart local v2    # "targetPage":I
    goto :goto_13

    .line 2319
    .end local v2    # "targetPage":I
    .end local v3    # "truncator":F
    :cond_50
    const v3, 0x3f19999a    # 0.6f

    goto :goto_4b
.end method

.method private dispatchOnPageScrolled(IFI)V
    .registers 8
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .prologue
    .line 1838
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v3, :cond_9

    .line 1839
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v3, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1841
    :cond_9
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v3, :cond_26

    .line 1842
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "z":I
    :goto_14
    if-ge v0, v2, :cond_26

    .line 1843
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1844
    .local v1, "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    if-eqz v1, :cond_23

    .line 1845
    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1842
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1849
    .end local v0    # "i":I
    .end local v1    # "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .end local v2    # "z":I
    :cond_26
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v3, :cond_2f

    .line 1850
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v3, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1852
    :cond_2f
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .registers 6
    .param p1, "position"    # I

    .prologue
    .line 1855
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v3, :cond_9

    .line 1856
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v3, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1858
    :cond_9
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v3, :cond_26

    .line 1859
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "z":I
    :goto_14
    if-ge v0, v2, :cond_26

    .line 1860
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1861
    .local v1, "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    if-eqz v1, :cond_23

    .line 1862
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1859
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1866
    .end local v0    # "i":I
    .end local v1    # "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .end local v2    # "z":I
    :cond_26
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v3, :cond_2f

    .line 1867
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v3, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1869
    :cond_2f
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .registers 6
    .param p1, "state"    # I

    .prologue
    .line 1872
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v3, :cond_9

    .line 1873
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v3, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1875
    :cond_9
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v3, :cond_26

    .line 1876
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "z":I
    :goto_14
    if-ge v0, v2, :cond_26

    .line 1877
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1878
    .local v1, "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    if-eqz v1, :cond_23

    .line 1879
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1876
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1883
    .end local v0    # "i":I
    .end local v1    # "listener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .end local v2    # "z":I
    :cond_26
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v3, :cond_2f

    .line 1884
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v3, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1886
    :cond_2f
    return-void
.end method

.method private enableLayers(Z)V
    .registers 7
    .param p1, "enable"    # Z

    .prologue
    .line 1930
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1931
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v0, :cond_17

    .line 1932
    if-eqz p1, :cond_15

    const/4 v2, 0x2

    .line 1934
    .local v2, "layerType":I
    :goto_a
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1931
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1932
    .end local v2    # "layerType":I
    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    .line 1936
    :cond_17
    return-void
.end method

.method private endDrag()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 2570
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2571
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2573
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    .line 2574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2575
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2577
    :cond_11
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 2751
    if-nez p1, :cond_8

    .line 2752
    new-instance p1, Landroid/graphics/Rect;

    .end local p1    # "outRect":Landroid/graphics/Rect;
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2754
    .restart local p1    # "outRect":Landroid/graphics/Rect;
    :cond_8
    if-nez p2, :cond_e

    .line 2755
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2773
    :cond_d
    return-object p1

    .line 2758
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 2759
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 2760
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2761
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2763
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2764
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_2a
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-eq v1, p0, :cond_d

    move-object v0, v1

    .line 2765
    check-cast v0, Landroid/view/ViewGroup;

    .line 2766
    .local v0, "group":Landroid/view/ViewGroup;
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 2767
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 2768
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2769
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2771
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2772
    goto :goto_2a
.end method

.method private getClientWidth()I
    .registers 3

    .prologue
    .line 539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 16

    .prologue
    const/4 v8, 0x0

    .line 2273
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v12

    .line 2274
    .local v12, "width":I
    if-lez v12, :cond_6a

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v12

    div-float v11, v13, v14

    .line 2275
    .local v11, "scrollOffset":F
    :goto_f
    if-lez v12, :cond_17

    iget v13, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v13, v13

    int-to-float v14, v12

    div-float v8, v13, v14

    .line 2276
    .local v8, "marginOffset":F
    :cond_17
    const/4 v5, -0x1

    .line 2277
    .local v5, "lastPos":I
    const/4 v4, 0x0

    .line 2278
    .local v4, "lastOffset":F
    const/4 v6, 0x0

    .line 2279
    .local v6, "lastWidth":F
    const/4 v0, 0x1

    .line 2281
    .local v0, "first":Z
    const/4 v3, 0x0

    .line 2282
    .local v3, "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1d
    iget-object v13, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v1, v13, :cond_69

    .line 2283
    iget-object v13, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2285
    .local v2, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-nez v0, :cond_4c

    iget v13, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v14, v5, 0x1

    if-eq v13, v14, :cond_4c

    .line 2287
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2288
    add-float v13, v4, v6

    add-float/2addr v13, v8

    iput v13, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2289
    add-int/lit8 v13, v5, 0x1

    iput v13, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2290
    iget-object v13, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v14, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-virtual {v13, v14}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v13

    iput v13, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2291
    add-int/lit8 v1, v1, -0x1

    .line 2293
    :cond_4c
    iget v9, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2295
    .local v9, "offset":F
    move v7, v9

    .line 2296
    .local v7, "leftBound":F
    iget v13, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v13, v9

    add-float v10, v13, v8

    .line 2297
    .local v10, "rightBound":F
    if-nez v0, :cond_5a

    cmpl-float v13, v11, v7

    if-ltz v13, :cond_69

    .line 2298
    :cond_5a
    cmpg-float v13, v11, v10

    if-ltz v13, :cond_68

    iget-object v13, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v1, v13, :cond_6c

    :cond_68
    move-object v3, v2

    .line 2311
    .end local v2    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v3    # "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v7    # "leftBound":F
    .end local v9    # "offset":F
    .end local v10    # "rightBound":F
    :cond_69
    return-object v3

    .end local v0    # "first":Z
    .end local v1    # "i":I
    .end local v4    # "lastOffset":F
    .end local v5    # "lastPos":I
    .end local v6    # "lastWidth":F
    .end local v8    # "marginOffset":F
    .end local v11    # "scrollOffset":F
    :cond_6a
    move v11, v8

    .line 2274
    goto :goto_f

    .line 2304
    .restart local v0    # "first":Z
    .restart local v1    # "i":I
    .restart local v2    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v3    # "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v4    # "lastOffset":F
    .restart local v5    # "lastPos":I
    .restart local v6    # "lastWidth":F
    .restart local v7    # "leftBound":F
    .restart local v8    # "marginOffset":F
    .restart local v9    # "offset":F
    .restart local v10    # "rightBound":F
    .restart local v11    # "scrollOffset":F
    :cond_6c
    const/4 v0, 0x0

    .line 2305
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2306
    move v4, v9

    .line 2307
    iget v6, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2308
    move-object v3, v2

    .line 2282
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d
.end method

.method private isGutterDrag(FF)Z
    .registers 6
    .param p1, "x"    # F
    .param p2, "dx"    # F

    .prologue
    const/4 v2, 0x0

    .line 1926
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_c

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1c

    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1e

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 2555
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2556
    .local v2, "pointerIndex":I
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2557
    .local v1, "pointerId":I
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v1, v3, :cond_24

    .line 2560
    if-nez v2, :cond_25

    const/4 v0, 0x1

    .line 2561
    .local v0, "newPointerIndex":I
    :goto_f
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2562
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2563
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_24

    .line 2564
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 2567
    .end local v0    # "newPointerIndex":I
    :cond_24
    return-void

    .line 2560
    :cond_25
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private pageScrolled(I)Z
    .registers 12
    .param p1, "xpos"    # I

    .prologue
    const/4 v7, 0x0

    .line 1738
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1b

    .line 1739
    iput-boolean v7, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1740
    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8, v7}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1741
    iget-boolean v8, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v8, :cond_4f

    .line 1742
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "onPageScrolled did not call superclass implementation"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1747
    :cond_1b
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v1

    .line 1748
    .local v1, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    .line 1749
    .local v5, "width":I
    iget v8, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    add-int v6, v5, v8

    .line 1750
    .local v6, "widthWithMargin":I
    iget v8, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v8, v8

    int-to-float v9, v5

    div-float v2, v8, v9

    .line 1751
    .local v2, "marginOffset":F
    iget v0, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1752
    .local v0, "currentPage":I
    int-to-float v8, p1

    int-to-float v9, v5

    div-float/2addr v8, v9

    iget v9, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v8, v9

    iget v9, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v2

    div-float v4, v8, v9

    .line 1754
    .local v4, "pageOffset":F
    int-to-float v8, v6

    mul-float/2addr v8, v4

    float-to-int v3, v8

    .line 1756
    .local v3, "offsetPixels":I
    iput-boolean v7, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1757
    invoke-virtual {p0, v0, v4, v3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1758
    iget-boolean v7, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v7, :cond_4e

    .line 1759
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "onPageScrolled did not call superclass implementation"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1762
    :cond_4e
    const/4 v7, 0x1

    .end local v0    # "currentPage":I
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v2    # "marginOffset":F
    .end local v3    # "offsetPixels":I
    .end local v4    # "pageOffset":F
    .end local v5    # "width":I
    .end local v6    # "widthWithMargin":I
    :cond_4f
    return v7
.end method

.method private performDrag(F)Z
    .registers 19
    .param p1, "x"    # F

    .prologue
    .line 2222
    const/4 v7, 0x0

    .line 2224
    .local v7, "needsInvalidate":Z
    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v2, v14, p1

    .line 2225
    .local v2, "deltaX":F
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2227
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v14

    int-to-float v8, v14

    .line 2228
    .local v8, "oldScrollX":F
    add-float v12, v8, v2

    .line 2229
    .local v12, "scrollX":F
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    .line 2231
    .local v13, "width":I
    int-to-float v14, v13

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v6, v14, v15

    .line 2232
    .local v6, "leftBound":F
    int-to-float v14, v13

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v11, v14, v15

    .line 2233
    .local v11, "rightBound":F
    const/4 v5, 0x1

    .line 2234
    .local v5, "leftAbsolute":Z
    const/4 v10, 0x1

    .line 2236
    .local v10, "rightAbsolute":Z
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2237
    .local v3, "firstItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2238
    .local v4, "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget v14, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v14, :cond_51

    .line 2239
    const/4 v5, 0x0

    .line 2240
    iget v14, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v15, v13

    mul-float v6, v14, v15

    .line 2242
    :cond_51
    iget v14, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v15}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-eq v14, v15, :cond_65

    .line 2243
    const/4 v10, 0x0

    .line 2244
    iget v14, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v15, v13

    mul-float v11, v14, v15

    .line 2247
    :cond_65
    cmpg-float v14, v12, v6

    if-gez v14, :cond_9d

    .line 2248
    if-eqz v5, :cond_7e

    .line 2249
    sub-float v9, v6, v12

    .line 2250
    .local v9, "over":F
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    int-to-float v0, v13

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v7

    .line 2252
    .end local v9    # "over":F
    :cond_7e
    move v12, v6

    .line 2261
    :cond_7f
    :goto_7f
    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v15, v12

    int-to-float v15, v15

    sub-float v15, v12, v15

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2262
    float-to-int v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2263
    float-to-int v14, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2265
    return v7

    .line 2253
    :cond_9d
    cmpl-float v14, v12, v11

    if-lez v14, :cond_7f

    .line 2254
    if-eqz v10, :cond_b6

    .line 2255
    sub-float v9, v12, v11

    .line 2256
    .restart local v9    # "over":F
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    int-to-float v0, v13

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v7

    .line 2258
    .end local v9    # "over":F
    :cond_b6
    move v12, v11

    goto :goto_7f
.end method

.method private recomputeScrollPosition(IIII)V
    .registers 16
    .param p1, "width"    # I
    .param p2, "oldWidth"    # I
    .param p3, "margin"    # I
    .param p4, "oldMargin"    # I

    .prologue
    .line 1577
    if-lez p2, :cond_4e

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4e

    .line 1578
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->isFinished()Z

    move-result v8

    if-nez v8, :cond_21

    .line 1579
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v9

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v10

    mul-int/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1600
    :cond_20
    :goto_20
    return-void

    .line 1581
    :cond_21
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v8

    sub-int v8, p1, v8

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    add-int v6, v8, p3

    .line 1582
    .local v6, "widthWithMargin":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v8

    sub-int v8, p2, v8

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    add-int v2, v8, p4

    .line 1584
    .local v2, "oldWidthWithMargin":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v7

    .line 1585
    .local v7, "xpos":I
    int-to-float v8, v7

    int-to-float v9, v2

    div-float v3, v8, v9

    .line 1586
    .local v3, "pageOffset":F
    int-to-float v8, v6

    mul-float/2addr v8, v3

    float-to-int v1, v8

    .line 1588
    .local v1, "newOffsetPixels":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v8

    invoke-virtual {p0, v1, v8}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_20

    .line 1591
    .end local v1    # "newOffsetPixels":I
    .end local v2    # "oldWidthWithMargin":I
    .end local v3    # "pageOffset":F
    .end local v6    # "widthWithMargin":I
    .end local v7    # "xpos":I
    :cond_4e
    iget v8, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 1592
    .local v0, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v0, :cond_7e

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v9, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1593
    .local v4, "scrollOffset":F
    :goto_5e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v8

    sub-int v8, p1, v8

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v5, v8

    .line 1595
    .local v5, "scrollPos":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v8

    if-eq v5, v8, :cond_20

    .line 1596
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1597
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v8

    invoke-virtual {p0, v5, v8}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_20

    .line 1592
    .end local v4    # "scrollOffset":F
    .end local v5    # "scrollPos":I
    :cond_7e
    const/4 v4, 0x0

    goto :goto_5e
.end method

.method private removeNonDecorViews()V
    .registers 5

    .prologue
    .line 515
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1d

    .line 516
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 517
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 518
    .local v2, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    iget-boolean v3, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v3, :cond_1a

    .line 519
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 520
    add-int/lit8 v1, v1, -0x1

    .line 515
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 523
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    :cond_1d
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .registers 3
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 2215
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2216
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_9

    .line 2217
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2219
    :cond_9
    return-void
.end method

.method private resetTouch()Z
    .registers 4

    .prologue
    .line 2208
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2209
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 2210
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int v0, v1, v2

    .line 2211
    .local v0, "needsInvalidate":Z
    return v0
.end method

.method private scrollToItem(IZIZ)V
    .registers 13
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "velocity"    # I
    .param p4, "dispatchSelected"    # Z

    .prologue
    const/4 v7, 0x0

    .line 615
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 616
    .local v0, "curInfo":Landroid/support/v4/view/ViewPager$ItemInfo;
    const/4 v1, 0x0

    .line 617
    .local v1, "destX":I
    if-eqz v0, :cond_1d

    .line 618
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 619
    .local v2, "width":I
    int-to-float v3, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 622
    .end local v2    # "width":I
    :cond_1d
    if-eqz p2, :cond_28

    .line 623
    invoke-virtual {p0, v1, v7, p3}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    .line 624
    if-eqz p4, :cond_27

    .line 625
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 635
    :cond_27
    :goto_27
    return-void

    .line 628
    :cond_28
    if-eqz p4, :cond_2d

    .line 629
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 631
    :cond_2d
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 632
    invoke-virtual {p0, v1, v7}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 633
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    goto :goto_27
.end method

.method private setScrollState(I)V
    .registers 3
    .param p1, "newState"    # I

    .prologue
    .line 451
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_5

    .line 461
    :goto_4
    return-void

    .line 455
    :cond_5
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 456
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_11

    .line 458
    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :goto_e
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 460
    :cond_11
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnScrollStateChanged(I)V

    goto :goto_4

    .line 458
    :cond_15
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 2580
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_6

    .line 2581
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    .line 2592
    :cond_6
    return-void
.end method

.method private sortChildDrawingOrder()V
    .registers 6

    .prologue
    .line 1215
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    if-eqz v3, :cond_2f

    .line 1216
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v3, :cond_22

    .line 1217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1221
    :goto_f
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1222
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_14
    if-ge v2, v1, :cond_28

    .line 1223
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1224
    .local v0, "child":Landroid/view/View;
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1219
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childCount":I
    .end local v2    # "i":I
    :cond_22
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_f

    .line 1226
    .restart local v1    # "childCount":I
    .restart local v2    # "i":I
    :cond_28
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v4, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1228
    .end local v1    # "childCount":I
    .end local v2    # "i":I
    :cond_2f
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 11
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2797
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2799
    .local v2, "focusableCount":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v1

    .line 2801
    .local v1, "descendantFocusability":I
    const/high16 v5, 0x60000

    if-eq v1, v5, :cond_2f

    .line 2802
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2f

    .line 2803
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2804
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2c

    .line 2805
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2806
    .local v4, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v4, :cond_2c

    iget v5, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v5, v6, :cond_2c

    .line 2807
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2802
    .end local v4    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 2817
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "i":I
    :cond_2f
    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_39

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v2, v5, :cond_3f

    .line 2823
    :cond_39
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v5

    if-nez v5, :cond_40

    .line 2834
    :cond_3f
    :goto_3f
    return-void

    .line 2826
    :cond_40
    and-int/lit8 v5, p3, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_51

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 2830
    :cond_51
    if-eqz p1, :cond_3f

    .line 2831
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f
.end method

.method addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 5
    .param p1, "position"    # I
    .param p2, "index"    # I

    .prologue
    .line 941
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 942
    .local v0, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    iput p1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 943
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 944
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 945
    if-ltz p2, :cond_21

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_27

    .line 946
    :cond_21
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    :goto_26
    return-object v0

    .line 948
    :cond_27
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_26
.end method

.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 662
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_b

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 665
    :cond_b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2844
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_23

    .line 2845
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2846
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_20

    .line 2847
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 2848
    .local v2, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v2, :cond_20

    iget v3, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v3, v4, :cond_20

    .line 2849
    invoke-virtual {v0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2844
    .end local v2    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2853
    .end local v0    # "child":Landroid/view/View;
    :cond_23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1401
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1402
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_a
    move-object v0, p3

    .line 1404
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1405
    .local v0, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Landroid/support/v4/view/ViewPager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1406
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_2d

    .line 1407
    if-eqz v0, :cond_26

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_26

    .line 1408
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot add pager decor view during layout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1410
    :cond_26
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1411
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1423
    :goto_2c
    return-void

    .line 1413
    :cond_2d
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2c
.end method

.method public arrowScroll(I)Z
    .registers 15
    .param p1, "direction"    # I

    .prologue
    const/16 v12, 0x42

    const/16 v11, 0x11

    .line 2685
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 2686
    .local v1, "currentFocused":Landroid/view/View;
    if-ne v1, p0, :cond_3c

    .line 2687
    const/4 v1, 0x0

    .line 2711
    :cond_b
    :goto_b
    const/4 v2, 0x0

    .line 2713
    .local v2, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    invoke-virtual {v8, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2715
    .local v4, "nextFocused":Landroid/view/View;
    if-eqz v4, :cond_c5

    if-eq v4, v1, :cond_c5

    .line 2716
    if-ne p1, v11, :cond_a3

    .line 2719
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v4}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 2720
    .local v5, "nextLeft":I
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v1}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 2721
    .local v0, "currLeft":I
    if-eqz v1, :cond_9e

    if-lt v5, v0, :cond_9e

    .line 2722
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v2

    .line 2744
    .end local v0    # "currLeft":I
    .end local v5    # "nextLeft":I
    :cond_32
    :goto_32
    if-eqz v2, :cond_3b

    .line 2745
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2747
    :cond_3b
    return v2

    .line 2688
    .end local v2    # "handled":Z
    .end local v4    # "nextFocused":Landroid/view/View;
    :cond_3c
    if-eqz v1, :cond_b

    .line 2689
    const/4 v3, 0x0

    .line 2690
    .local v3, "isChild":Z
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .local v6, "parent":Landroid/view/ViewParent;
    :goto_43
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4a

    .line 2692
    if-ne v6, p0, :cond_7a

    .line 2693
    const/4 v3, 0x1

    .line 2697
    :cond_4a
    if-nez v3, :cond_b

    .line 2699
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2700
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2701
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_60
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_7f

    .line 2703
    const-string v8, " => "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_60

    .line 2691
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_7a
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_43

    .line 2705
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_7f
    const-string v8, "ViewPager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 2724
    .end local v3    # "isChild":Z
    .end local v6    # "parent":Landroid/view/ViewParent;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "currLeft":I
    .restart local v2    # "handled":Z
    .restart local v4    # "nextFocused":Landroid/view/View;
    .restart local v5    # "nextLeft":I
    :cond_9e
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_32

    .line 2726
    .end local v0    # "currLeft":I
    .end local v5    # "nextLeft":I
    :cond_a3
    if-ne p1, v12, :cond_32

    .line 2729
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v4}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 2730
    .restart local v5    # "nextLeft":I
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v1}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 2731
    .restart local v0    # "currLeft":I
    if-eqz v1, :cond_bf

    if-gt v5, v0, :cond_bf

    .line 2732
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v2

    goto/16 :goto_32

    .line 2734
    :cond_bf
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto/16 :goto_32

    .line 2737
    .end local v0    # "currLeft":I
    .end local v5    # "nextLeft":I
    :cond_c5
    if-eq p1, v11, :cond_ca

    const/4 v8, 0x1

    if-ne p1, v8, :cond_d0

    .line 2739
    :cond_ca
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v2

    goto/16 :goto_32

    .line 2740
    :cond_d0
    if-eq p1, v12, :cond_d5

    const/4 v8, 0x2

    if-ne p1, v8, :cond_32

    .line 2742
    :cond_d5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v2

    goto/16 :goto_32
.end method

.method public beginFakeDrag()Z
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2438
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v2, :cond_8

    .line 2454
    :goto_7
    return v4

    .line 2441
    :cond_8
    iput-boolean v9, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2442
    invoke-direct {p0, v9}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2443
    iput v5, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    .line 2444
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_32

    .line 2445
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2449
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .local v0, "time":J
    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 2450
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 2451
    .local v8, "ev":Landroid/view/MotionEvent;
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2452
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 2453
    iput-wide v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    move v4, v9

    .line 2454
    goto :goto_7

    .line 2447
    .end local v0    # "time":J
    .end local v8    # "ev":Landroid/view/MotionEvent;
    :cond_32
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1b
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .registers 17
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .prologue
    .line 2622
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_59

    move-object v7, p1

    .line 2623
    check-cast v7, Landroid/view/ViewGroup;

    .line 2624
    .local v7, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 2625
    .local v9, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 2626
    .local v10, "scrollY":I
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 2628
    .local v6, "count":I
    add-int/lit8 v8, v6, -0x1

    .local v8, "i":I
    :goto_15
    if-ltz v8, :cond_59

    .line 2631
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2632
    .local v1, "child":Landroid/view/View;
    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_56

    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_56

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_56

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_56

    const/4 v2, 0x1

    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2636
    const/4 v0, 0x1

    .line 2641
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :goto_55
    return v0

    .line 2628
    .restart local v1    # "child":Landroid/view/View;
    .restart local v6    # "count":I
    .restart local v7    # "group":Landroid/view/ViewGroup;
    .restart local v8    # "i":I
    .restart local v9    # "scrollX":I
    .restart local v10    # "scrollY":I
    :cond_56
    add-int/lit8 v8, v8, -0x1

    goto :goto_15

    .line 2641
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :cond_59
    if-eqz p2, :cond_64

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x1

    goto :goto_55

    :cond_64
    const/4 v0, 0x0

    goto :goto_55
.end method

.method public canScrollHorizontally(I)Z
    .registers 8
    .param p1, "direction"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2595
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v4, :cond_7

    .line 2606
    :cond_6
    :goto_6
    return v3

    .line 2599
    :cond_7
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2600
    .local v1, "width":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 2601
    .local v0, "scrollX":I
    if-gez p1, :cond_1c

    .line 2602
    int-to-float v4, v1

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-le v0, v4, :cond_1a

    :goto_18
    move v3, v2

    goto :goto_6

    :cond_1a
    move v2, v3

    goto :goto_18

    .line 2603
    :cond_1c
    if-lez p1, :cond_6

    .line 2604
    int-to-float v4, v1

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-ge v0, v4, :cond_27

    :goto_25
    move v3, v2

    goto :goto_6

    :cond_27
    move v2, v3

    goto :goto_25
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2923
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public clearOnPageChangeListeners()V
    .registers 2

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 687
    :cond_9
    return-void
.end method

.method public computeScroll()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 1713
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 1714
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 1715
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1716
    .local v0, "oldX":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1717
    .local v1, "oldY":I
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1718
    .local v2, "x":I
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1720
    .local v3, "y":I
    if-ne v0, v2, :cond_2b

    if-eq v1, v3, :cond_3d

    .line 1721
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1722
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1723
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1724
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1729
    :cond_3d
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1735
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :goto_40
    return-void

    .line 1734
    :cond_41
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    goto :goto_40
.end method

.method dataSetChanged()V
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 956
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 957
    .local v0, "adapterCount":I
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 958
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v13, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    if-ge v12, v13, :cond_43

    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v0, :cond_43

    move v7, v10

    .line 960
    .local v7, "needPopulate":Z
    :goto_21
    iget v8, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 962
    .local v8, "newCurrItem":I
    const/4 v5, 0x0

    .line 963
    .local v5, "isUpdating":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_25
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_84

    .line 964
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 965
    .local v4, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v13, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v9

    .line 967
    .local v9, "newPos":I
    const/4 v12, -0x1

    if-ne v9, v12, :cond_45

    .line 963
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .end local v3    # "i":I
    .end local v4    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v5    # "isUpdating":Z
    .end local v7    # "needPopulate":Z
    .end local v8    # "newCurrItem":I
    .end local v9    # "newPos":I
    :cond_43
    move v7, v11

    .line 958
    goto :goto_21

    .line 971
    .restart local v3    # "i":I
    .restart local v4    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v5    # "isUpdating":Z
    .restart local v7    # "needPopulate":Z
    .restart local v8    # "newCurrItem":I
    .restart local v9    # "newPos":I
    :cond_45
    const/4 v12, -0x2

    if-ne v9, v12, :cond_75

    .line 972
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 973
    add-int/lit8 v3, v3, -0x1

    .line 975
    if-nez v5, :cond_57

    .line 976
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 977
    const/4 v5, 0x1

    .line 980
    :cond_57
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v13, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v14, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, p0, v13, v14}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 981
    const/4 v7, 0x1

    .line 983
    iget v12, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget v13, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v12, v13, :cond_40

    .line 985
    iget v12, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v13, v0, -0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 986
    const/4 v7, 0x1

    goto :goto_40

    .line 991
    :cond_75
    iget v12, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eq v12, v9, :cond_40

    .line 992
    iget v12, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v13, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v12, v13, :cond_80

    .line 994
    move v8, v9

    .line 997
    :cond_80
    iput v9, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 998
    const/4 v7, 0x1

    goto :goto_40

    .line 1002
    .end local v4    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v9    # "newPos":I
    :cond_84
    if-eqz v5, :cond_8b

    .line 1003
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1006
    :cond_8b
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v13, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1008
    if-eqz v7, :cond_b5

    .line 1010
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1011
    .local v2, "childCount":I
    const/4 v3, 0x0

    :goto_99
    if-ge v3, v2, :cond_af

    .line 1012
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1013
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1014
    .local v6, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    iget-boolean v12, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v12, :cond_ac

    .line 1015
    const/4 v12, 0x0

    iput v12, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1011
    :cond_ac
    add-int/lit8 v3, v3, 0x1

    goto :goto_99

    .line 1019
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    :cond_af
    invoke-virtual {p0, v8, v11, v10}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1020
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1022
    .end local v2    # "childCount":I
    :cond_b5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 2647
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 2891
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_d

    .line 2892
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    .line 2908
    :goto_c
    return v4

    .line 2896
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 2897
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_12
    if-ge v2, v1, :cond_35

    .line 2898
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2899
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_32

    .line 2900
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 2901
    .local v3, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v3, :cond_32

    iget v4, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_32

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 2903
    const/4 v4, 0x1

    goto :goto_c

    .line 2897
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 2908
    .end local v0    # "child":Landroid/view/View;
    :cond_35
    const/4 v4, 0x0

    goto :goto_c
.end method

.method distanceInfluenceForSnapDuration(F)F
    .registers 6
    .param p1, "f"    # F

    .prologue
    .line 860
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 861
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 862
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x1

    .line 2336
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2337
    const/4 v1, 0x0

    .line 2339
    .local v1, "needsInvalidate":Z
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v2

    .line 2340
    .local v2, "overScrollMode":I
    if-eqz v2, :cond_19

    if-ne v2, v6, :cond_a4

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v5, :cond_a4

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    if-le v5, v6, :cond_a4

    .line 2343
    :cond_19
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v5

    if-nez v5, :cond_5a

    .line 2344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2345
    .local v3, "restoreCount":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .line 2346
    .local v0, "height":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    .line 2348
    .local v4, "width":I
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2349
    neg-int v5, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2350
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2351
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 2352
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2354
    .end local v0    # "height":I
    .end local v3    # "restoreCount":I
    .end local v4    # "width":I
    :cond_5a
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v5

    if-nez v5, :cond_9e

    .line 2355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2356
    .restart local v3    # "restoreCount":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    .line 2357
    .restart local v4    # "width":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .line 2359
    .restart local v0    # "height":I
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2360
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    neg-float v6, v6

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2361
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2362
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 2363
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2370
    .end local v0    # "height":I
    .end local v3    # "restoreCount":I
    .end local v4    # "width":I
    :cond_9e
    :goto_9e
    if-eqz v1, :cond_a3

    .line 2372
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2374
    :cond_a3
    return-void

    .line 2366
    :cond_a4
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2367
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_9e
.end method

.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 848
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 849
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 850
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 851
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 853
    :cond_14
    return-void
.end method

.method public endFakeDrag()V
    .registers 13

    .prologue
    const/4 v11, 0x1

    .line 2464
    iget-boolean v9, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-nez v9, :cond_d

    .line 2465
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2468
    :cond_d
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v9, :cond_49

    .line 2469
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2470
    .local v7, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v9, 0x3e8

    iget v10, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v10, v10

    invoke-virtual {v7, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2471
    iget v9, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v7, v9}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v9

    float-to-int v2, v9

    .line 2473
    .local v2, "initialVelocity":I
    iput-boolean v11, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2474
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v8

    .line 2475
    .local v8, "width":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 2476
    .local v5, "scrollX":I
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v1

    .line 2477
    .local v1, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget v0, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2478
    .local v0, "currentPage":I
    int-to-float v9, v5

    int-to-float v10, v8

    div-float/2addr v9, v10

    iget v10, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v9, v10

    iget v10, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float v4, v9, v10

    .line 2479
    .local v4, "pageOffset":F
    iget v9, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    iget v10, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v9, v10

    float-to-int v6, v9

    .line 2480
    .local v6, "totalDelta":I
    invoke-direct {p0, v0, v4, v2, v6}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v3

    .line 2482
    .local v3, "nextPage":I
    invoke-virtual {p0, v3, v11, v11, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2484
    .end local v0    # "currentPage":I
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v2    # "initialVelocity":I
    .end local v3    # "nextPage":I
    .end local v4    # "pageOffset":F
    .end local v5    # "scrollX":I
    .end local v6    # "totalDelta":I
    .end local v7    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v8    # "width":I
    :cond_49
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 2486
    const/4 v9, 0x0

    iput-boolean v9, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2487
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    .line 2659
    const/4 v0, 0x0

    .line 2660
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_f

    .line 2661
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3c

    .line 2681
    :cond_f
    :goto_f
    return v0

    .line 2663
    :sswitch_10
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    .line 2664
    goto :goto_f

    .line 2666
    :sswitch_17
    const/16 v1, 0x42

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    .line 2667
    goto :goto_f

    .line 2669
    :sswitch_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_f

    .line 2672
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2673
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_f

    .line 2674
    :cond_30
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2675
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_f

    .line 2661
    nop

    :sswitch_data_3c
    .sparse-switch
        0x15 -> :sswitch_10
        0x16 -> :sswitch_17
        0x3d -> :sswitch_1e
    .end sparse-switch
.end method

.method public fakeDragBy(F)V
    .registers 20
    .param p1, "xOffset"    # F

    .prologue
    .line 2497
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-nez v2, :cond_e

    .line 2498
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2501
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_15

    .line 2539
    :goto_14
    return-void

    .line 2505
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2507
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v14, v2

    .line 2508
    .local v14, "oldScrollX":F
    sub-float v16, v14, p1

    .line 2509
    .local v16, "scrollX":F
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v17

    .line 2511
    .local v17, "width":I
    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v13, v2, v3

    .line 2512
    .local v13, "leftBound":F
    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v15, v2, v3

    .line 2514
    .local v15, "rightBound":F
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2515
    .local v11, "firstItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2516
    .local v12, "lastItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget v2, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v2, :cond_66

    .line 2517
    iget v2, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v0, v17

    int-to-float v3, v0

    mul-float v13, v2, v3

    .line 2519
    :cond_66
    iget v2, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_7b

    .line 2520
    iget v2, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v0, v17

    int-to-float v3, v0

    mul-float v15, v2, v3

    .line 2523
    :cond_7b
    cmpg-float v2, v16, v13

    if-gez v2, :cond_c3

    .line 2524
    move/from16 v16, v13

    .line 2529
    :cond_81
    :goto_81
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v0, v16

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v16, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2530
    move/from16 v0, v16

    float-to-int v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2531
    move/from16 v0, v16

    float-to-int v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2535
    .local v4, "time":J
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 2537
    .local v10, "ev":Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2538
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_14

    .line 2525
    .end local v4    # "time":J
    .end local v10    # "ev":Landroid/view/MotionEvent;
    :cond_c3
    cmpl-float v2, v16, v15

    if-lez v2, :cond_81

    .line 2526
    move/from16 v16, v15

    goto :goto_81
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 2913
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2928
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2918
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .registers 2

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 7
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 736
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    add-int/lit8 v2, p1, -0x1

    sub-int v0, v2, p2

    .line 737
    .local v0, "index":I
    :goto_9
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v1, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 738
    .local v1, "result":I
    return v1

    .end local v0    # "index":I
    .end local v1    # "result":I
    :cond_1a
    move v0, p2

    .line 736
    goto :goto_9
.end method

.method public getCurrentItem()I
    .registers 2

    .prologue
    .line 566
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .prologue
    .line 761
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .registers 2

    .prologue
    .line 817
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 1446
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "parent":Landroid/view/ViewParent;
    if-eq v0, p0, :cond_12

    .line 1447
    if-eqz v0, :cond_c

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_e

    .line 1448
    :cond_c
    const/4 v1, 0x0

    .line 1452
    :goto_d
    return-object v1

    :cond_e
    move-object p1, v0

    .line 1450
    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1452
    :cond_12
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v1

    goto :goto_d
.end method

.method infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 6
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 1435
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1f

    .line 1436
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1437
    .local v1, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1441
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_1b
    return-object v1

    .line 1435
    .restart local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1441
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_1f
    const/4 v1, 0x0

    goto :goto_1b
.end method

.method infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 5
    .param p1, "position"    # I

    .prologue
    .line 1456
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 1457
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1458
    .local v1, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget v2, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_16

    .line 1462
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_15
    return-object v1

    .line 1456
    .restart local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1462
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_19
    const/4 v1, 0x0

    goto :goto_15
.end method

.method initViewPager()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 364
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 365
    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 366
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 367
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 368
    .local v1, "context":Landroid/content/Context;
    new-instance v3, Landroid/widget/Scroller;

    sget-object v4, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 369
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 370
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    .line 372
    .local v2, "density":F
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    .line 373
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 374
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 375
    new-instance v3, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v3, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 376
    new-instance v3, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v3, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 378
    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    .line 379
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    .line 380
    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 382
    new-instance v3, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v3, p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 384
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_6b

    .line 386
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 390
    :cond_6b
    new-instance v3, Landroid/support/v4/view/ViewPager$4;

    invoke-direct {v3, p0}, Landroid/support/v4/view/ViewPager$4;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 438
    return-void
.end method

.method public isFakeDragging()Z
    .registers 2

    .prologue
    .line 2551
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 1467
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1469
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_16

    .line 445
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 447
    :cond_16
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 448
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 2378
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2381
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    if-lez v13, :cond_bf

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_bf

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_bf

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v13, :cond_bf

    .line 2382
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v10

    .line 2383
    .local v10, "scrollX":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v11

    .line 2385
    .local v11, "width":I
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v13, v13

    int-to-float v14, v11

    div-float v7, v13, v14

    .line 2386
    .local v7, "marginOffset":F
    const/4 v5, 0x0

    .line 2387
    .local v5, "itemIndex":I
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2388
    .local v3, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget v8, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2389
    .local v8, "offset":F
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2390
    .local v4, "itemCount":I
    iget v2, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2391
    .local v2, "firstPos":I
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v6, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2392
    .local v6, "lastPos":I
    move v9, v2

    .local v9, "pos":I
    :goto_56
    if-ge v9, v6, :cond_bf

    .line 2393
    :goto_58
    iget v13, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v9, v13, :cond_6b

    if-ge v5, v4, :cond_6b

    .line 2394
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    goto :goto_58

    .line 2398
    :cond_6b
    iget v13, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v9, v13, :cond_c0

    .line 2399
    iget v13, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v14, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v13, v14

    int-to-float v14, v11

    mul-float v1, v13, v14

    .line 2400
    .local v1, "drawAt":F
    iget v13, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v14, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v13, v14

    add-float v8, v13, v7

    .line 2407
    :goto_7e
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v13, v13

    add-float/2addr v13, v1

    int-to-float v14, v10

    cmpl-float v13, v13, v14

    if-lez v13, :cond_b8

    .line 2408
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v16, v16, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2410
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2413
    :cond_b8
    add-int v13, v10, v11

    int-to-float v13, v13

    cmpl-float v13, v1, v13

    if-lez v13, :cond_d1

    .line 2418
    .end local v1    # "drawAt":F
    .end local v2    # "firstPos":I
    .end local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v4    # "itemCount":I
    .end local v5    # "itemIndex":I
    .end local v6    # "lastPos":I
    .end local v7    # "marginOffset":F
    .end local v8    # "offset":F
    .end local v9    # "pos":I
    .end local v10    # "scrollX":I
    .end local v11    # "width":I
    :cond_bf
    return-void

    .line 2402
    .restart local v2    # "firstPos":I
    .restart local v3    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v4    # "itemCount":I
    .restart local v5    # "itemIndex":I
    .restart local v6    # "lastPos":I
    .restart local v7    # "marginOffset":F
    .restart local v8    # "offset":F
    .restart local v9    # "pos":I
    .restart local v10    # "scrollX":I
    .restart local v11    # "width":I
    :cond_c0
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v13, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    .line 2403
    .local v12, "widthFactor":F
    add-float v13, v8, v12

    int-to-float v14, v11

    mul-float v1, v13, v14

    .line 2404
    .restart local v1    # "drawAt":F
    add-float v13, v12, v7

    add-float/2addr v8, v13

    goto :goto_7e

    .line 2392
    .end local v12    # "widthFactor":F
    :cond_d1
    add-int/lit8 v9, v9, 0x1

    goto :goto_56
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 1946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 1949
    .local v6, "action":I
    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    const/4 v0, 0x1

    if-ne v6, v0, :cond_11

    .line 1952
    :cond_c
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    .line 1953
    const/4 v0, 0x0

    .line 2074
    :goto_10
    return v0

    .line 1958
    :cond_11
    if-eqz v6, :cond_1f

    .line 1959
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_19

    .line 1961
    const/4 v0, 0x1

    goto :goto_10

    .line 1963
    :cond_19
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    if-eqz v0, :cond_1f

    .line 1965
    const/4 v0, 0x0

    goto :goto_10

    .line 1969
    :cond_1f
    sparse-switch v6, :sswitch_data_126

    .line 2065
    :cond_22
    :goto_22
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2c

    .line 2066
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2068
    :cond_2c
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2074
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    goto :goto_10

    .line 1980
    :sswitch_34
    iget v7, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1981
    .local v7, "activePointerId":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_22

    .line 1986
    invoke-static {p1, v7}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 1987
    .local v9, "pointerIndex":I
    invoke-static {p1, v9}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1988
    .local v10, "x":F
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v8, v10, v0

    .line 1989
    .local v8, "dx":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1990
    .local v11, "xDiff":F
    invoke-static {p1, v9}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v12

    .line 1991
    .local v12, "y":F
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 1994
    .local v13, "yDiff":F
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_77

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    invoke-direct {p0, v0, v8}, Landroid/support/v4/view/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_77

    const/4 v2, 0x0

    float-to-int v3, v8

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1997
    iput v10, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1998
    iput v12, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1999
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2000
    const/4 v0, 0x0

    goto :goto_10

    .line 2002
    :cond_77
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    cmpl-float v0, v0, v13

    if-lez v0, :cond_b9

    .line 2004
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2005
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2006
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2007
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_b2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_9b
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2009
    iput v12, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2010
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2019
    :cond_a3
    :goto_a3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_22

    .line 2021
    invoke-direct {p0, v10}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2022
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_22

    .line 2007
    :cond_b2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_9b

    .line 2011
    :cond_b9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_a3

    .line 2017
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    goto :goto_a3

    .line 2033
    .end local v7    # "activePointerId":I
    .end local v8    # "dx":F
    .end local v9    # "pointerIndex":I
    .end local v10    # "x":F
    .end local v11    # "xDiff":F
    .end local v12    # "y":F
    .end local v13    # "yDiff":F
    :sswitch_c4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2035
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2036
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2038
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 2039
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2040
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_118

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_118

    .line 2043
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2044
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2045
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 2046
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2047
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2048
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_22

    .line 2050
    :cond_118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 2051
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    goto/16 :goto_22

    .line 2061
    :sswitch_121
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_22

    .line 1969
    :sswitch_data_126
    .sparse-switch
        0x0 -> :sswitch_c4
        0x2 -> :sswitch_34
        0x6 -> :sswitch_121
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 36
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 1604
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1605
    .local v9, "count":I
    sub-int v24, p4, p2

    .line 1606
    .local v24, "width":I
    sub-int v11, p5, p3

    .line 1607
    .local v11, "height":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v19

    .line 1608
    .local v19, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v21

    .line 1609
    .local v21, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v20

    .line 1610
    .local v20, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v18

    .line 1611
    .local v18, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v22

    .line 1613
    .local v22, "scrollX":I
    const/4 v10, 0x0

    .line 1617
    .local v10, "decorCount":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1e
    if-ge v14, v9, :cond_c8

    .line 1618
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1619
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v26

    const/16 v27, 0x8

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_73

    .line 1620
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1621
    .local v17, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    const/4 v6, 0x0

    .line 1622
    .local v6, "childLeft":I
    const/4 v7, 0x0

    .line 1623
    .local v7, "childTop":I
    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v26, v0

    if-eqz v26, :cond_73

    .line 1624
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    move/from16 v26, v0

    and-int/lit8 v13, v26, 0x7

    .line 1625
    .local v13, "hgrav":I
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    move/from16 v26, v0

    and-int/lit8 v23, v26, 0x70

    .line 1626
    .local v23, "vgrav":I
    packed-switch v13, :pswitch_data_192

    .line 1628
    :pswitch_55
    move/from16 v6, v19

    .line 1643
    :goto_57
    sparse-switch v23, :sswitch_data_1a0

    .line 1645
    move/from16 v7, v21

    .line 1660
    :goto_5c
    add-int v6, v6, v22

    .line 1661
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v26, v26, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    add-int v27, v27, v7

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1664
    add-int/lit8 v10, v10, 0x1

    .line 1617
    .end local v6    # "childLeft":I
    .end local v7    # "childTop":I
    .end local v13    # "hgrav":I
    .end local v17    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v23    # "vgrav":I
    :cond_73
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    .line 1631
    .restart local v6    # "childLeft":I
    .restart local v7    # "childTop":I
    .restart local v13    # "hgrav":I
    .restart local v17    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .restart local v23    # "vgrav":I
    :pswitch_76
    move/from16 v6, v19

    .line 1632
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v19, v19, v26

    .line 1633
    goto :goto_57

    .line 1635
    :pswitch_7f
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    sub-int v26, v24, v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1637
    goto :goto_57

    .line 1639
    :pswitch_90
    sub-int v26, v24, v20

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v27

    sub-int v6, v26, v27

    .line 1640
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v20, v20, v26

    goto :goto_57

    .line 1648
    :sswitch_9f
    move/from16 v7, v21

    .line 1649
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    add-int v21, v21, v26

    .line 1650
    goto :goto_5c

    .line 1652
    :sswitch_a8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    sub-int v26, v11, v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1654
    goto :goto_5c

    .line 1656
    :sswitch_b9
    sub-int v26, v11, v18

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    sub-int v7, v26, v27

    .line 1657
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    add-int v18, v18, v26

    goto :goto_5c

    .line 1669
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childLeft":I
    .end local v7    # "childTop":I
    .end local v13    # "hgrav":I
    .end local v17    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v23    # "vgrav":I
    :cond_c8
    sub-int v26, v24, v19

    sub-int v8, v26, v20

    .line 1671
    .local v8, "childWidth":I
    const/4 v14, 0x0

    :goto_cd
    if-ge v14, v9, :cond_155

    .line 1672
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1673
    .restart local v5    # "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v26

    const/16 v27, 0x8

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_151

    .line 1674
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1676
    .restart local v17    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v26, v0

    if-nez v26, :cond_151

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v15

    .local v15, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v15, :cond_151

    .line 1677
    int-to-float v0, v8

    move/from16 v26, v0

    iget v0, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v27, v0

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v16, v0

    .line 1678
    .local v16, "loff":I
    add-int v6, v19, v16

    .line 1679
    .restart local v6    # "childLeft":I
    move/from16 v7, v21

    .line 1680
    .restart local v7    # "childTop":I
    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    move/from16 v26, v0

    if-eqz v26, :cond_13e

    .line 1683
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1684
    int-to-float v0, v8

    move/from16 v26, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    move/from16 v27, v0

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    const/high16 v27, 0x40000000    # 2.0f

    invoke-static/range {v26 .. v27}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v25

    .line 1687
    .local v25, "widthSpec":I
    sub-int v26, v11, v21

    sub-int v26, v26, v18

    const/high16 v27, 0x40000000    # 2.0f

    invoke-static/range {v26 .. v27}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1690
    .local v12, "heightSpec":I
    move/from16 v0, v25

    invoke-virtual {v5, v0, v12}, Landroid/view/View;->measure(II)V

    .line 1695
    .end local v12    # "heightSpec":I
    .end local v25    # "widthSpec":I
    :cond_13e
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v26, v26, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    add-int v27, v27, v7

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1671
    .end local v6    # "childLeft":I
    .end local v7    # "childTop":I
    .end local v15    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v16    # "loff":I
    .end local v17    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    :cond_151
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_cd

    .line 1701
    .end local v5    # "child":Landroid/view/View;
    :cond_155
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    .line 1702
    sub-int v26, v11, v18

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 1703
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    .line 1705
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    move/from16 v26, v0

    if-eqz v26, :cond_188

    .line 1706
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v26, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 1708
    :cond_188
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1709
    return-void

    .line 1626
    nop

    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_55
        :pswitch_76
        :pswitch_55
        :pswitch_90
    .end packed-switch

    .line 1643
    :sswitch_data_1a0
    .sparse-switch
        0x10 -> :sswitch_a8
        0x30 -> :sswitch_9f
        0x50 -> :sswitch_b9
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 26
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 1478
    const/16 v21, 0x0

    move/from16 v0, v21

    move/from16 v1, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v21

    const/16 v22, 0x0

    move/from16 v0, v22

    move/from16 v1, p2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1481
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v15

    .line 1482
    .local v15, "measuredWidth":I
    div-int/lit8 v14, v15, 0xa

    .line 1483
    .local v14, "maxGutterSize":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .line 1486
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v21

    sub-int v21, v15, v21

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v22

    sub-int v5, v21, v22

    .line 1487
    .local v5, "childWidthSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v22

    sub-int v21, v21, v22

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v22

    sub-int v4, v21, v22

    .line 1494
    .local v4, "childHeightSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v16

    .line 1495
    .local v16, "size":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_56
    move/from16 v0, v16

    if-ge v12, v0, :cond_118

    .line 1496
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1497
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_102

    .line 1498
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1499
    .local v13, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    if-eqz v13, :cond_102

    iget-boolean v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v21, v0

    if-eqz v21, :cond_102

    .line 1500
    iget v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    move/from16 v21, v0

    and-int/lit8 v11, v21, 0x7

    .line 1501
    .local v11, "hgrav":I
    iget v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    move/from16 v21, v0

    and-int/lit8 v17, v21, 0x70

    .line 1502
    .local v17, "vgrav":I
    const/high16 v18, -0x80000000

    .line 1503
    .local v18, "widthMode":I
    const/high16 v8, -0x80000000

    .line 1504
    .local v8, "heightMode":I
    const/16 v21, 0x30

    move/from16 v0, v17

    move/from16 v1, v21

    if-eq v0, v1, :cond_9a

    const/16 v21, 0x50

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_106

    :cond_9a
    const/4 v7, 0x1

    .line 1505
    .local v7, "consumeVertical":Z
    :goto_9b
    const/16 v21, 0x3

    move/from16 v0, v21

    if-eq v11, v0, :cond_a7

    const/16 v21, 0x5

    move/from16 v0, v21

    if-ne v11, v0, :cond_108

    :cond_a7
    const/4 v6, 0x1

    .line 1507
    .local v6, "consumeHorizontal":Z
    :goto_a8
    if-eqz v7, :cond_10a

    .line 1508
    const/high16 v18, 0x40000000    # 2.0f

    .line 1513
    :cond_ac
    :goto_ac
    move/from16 v19, v5

    .line 1514
    .local v19, "widthSize":I
    move v9, v4

    .line 1515
    .local v9, "heightSize":I
    iget v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    move/from16 v21, v0

    const/16 v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_cd

    .line 1516
    const/high16 v18, 0x40000000    # 2.0f

    .line 1517
    iget v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_cd

    .line 1518
    iget v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    move/from16 v19, v0

    .line 1521
    :cond_cd
    iget v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    move/from16 v21, v0

    const/16 v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_e9

    .line 1522
    const/high16 v8, 0x40000000    # 2.0f

    .line 1523
    iget v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_e9

    .line 1524
    iget v9, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 1527
    :cond_e9
    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 1528
    .local v20, "widthSpec":I
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1529
    .local v10, "heightSpec":I
    move/from16 v0, v20

    invoke-virtual {v3, v0, v10}, Landroid/view/View;->measure(II)V

    .line 1531
    if-eqz v7, :cond_10f

    .line 1532
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v4, v4, v21

    .line 1495
    .end local v6    # "consumeHorizontal":Z
    .end local v7    # "consumeVertical":Z
    .end local v8    # "heightMode":I
    .end local v9    # "heightSize":I
    .end local v10    # "heightSpec":I
    .end local v11    # "hgrav":I
    .end local v13    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v17    # "vgrav":I
    .end local v18    # "widthMode":I
    .end local v19    # "widthSize":I
    .end local v20    # "widthSpec":I
    :cond_102
    :goto_102
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_56

    .line 1504
    .restart local v8    # "heightMode":I
    .restart local v11    # "hgrav":I
    .restart local v13    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .restart local v17    # "vgrav":I
    .restart local v18    # "widthMode":I
    :cond_106
    const/4 v7, 0x0

    goto :goto_9b

    .line 1505
    .restart local v7    # "consumeVertical":Z
    :cond_108
    const/4 v6, 0x0

    goto :goto_a8

    .line 1509
    .restart local v6    # "consumeHorizontal":Z
    :cond_10a
    if-eqz v6, :cond_ac

    .line 1510
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_ac

    .line 1533
    .restart local v9    # "heightSize":I
    .restart local v10    # "heightSpec":I
    .restart local v19    # "widthSize":I
    .restart local v20    # "widthSpec":I
    :cond_10f
    if-eqz v6, :cond_102

    .line 1534
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    sub-int v5, v5, v21

    goto :goto_102

    .line 1540
    .end local v3    # "child":Landroid/view/View;
    .end local v6    # "consumeHorizontal":Z
    .end local v7    # "consumeVertical":Z
    .end local v8    # "heightMode":I
    .end local v9    # "heightSize":I
    .end local v10    # "heightSpec":I
    .end local v11    # "hgrav":I
    .end local v13    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v17    # "vgrav":I
    .end local v18    # "widthMode":I
    .end local v19    # "widthSize":I
    .end local v20    # "widthSpec":I
    :cond_118
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v0, v21

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1541
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v0, v21

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 1544
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1545
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 1546
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1549
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v16

    .line 1550
    const/4 v12, 0x0

    :goto_14c
    move/from16 v0, v16

    if-ge v12, v0, :cond_194

    .line 1551
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1552
    .restart local v3    # "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_191

    .line 1556
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1557
    .restart local v13    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    if-eqz v13, :cond_170

    iget-boolean v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v21, v0

    if-nez v21, :cond_191

    .line 1558
    :cond_170
    int-to-float v0, v5

    move/from16 v21, v0

    iget v0, v13, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    move/from16 v22, v0

    mul-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000    # 2.0f

    invoke-static/range {v21 .. v22}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 1560
    .restart local v20    # "widthSpec":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1550
    .end local v13    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v20    # "widthSpec":I
    :cond_191
    add-int/lit8 v12, v12, 0x1

    goto :goto_14c

    .line 1564
    .end local v3    # "child":Landroid/view/View;
    :cond_194
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .registers 18
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 1780
    iget v12, p0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    if-lez v12, :cond_64

    .line 1781
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v9

    .line 1782
    .local v9, "scrollX":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v7

    .line 1783
    .local v7, "paddingLeft":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v8

    .line 1784
    .local v8, "paddingRight":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v11

    .line 1785
    .local v11, "width":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1786
    .local v1, "childCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_19
    if-ge v5, v1, :cond_64

    .line 1787
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1788
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1789
    .local v6, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    iget-boolean v12, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v12, :cond_2c

    .line 1786
    :cond_29
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 1791
    :cond_2c
    iget v12, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v4, v12, 0x7

    .line 1792
    .local v4, "hgrav":I
    const/4 v2, 0x0

    .line 1793
    .local v2, "childLeft":I
    packed-switch v4, :pswitch_data_9e

    .line 1795
    :pswitch_34
    move v2, v7

    .line 1810
    :goto_35
    add-int/2addr v2, v9

    .line 1812
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int v3, v2, v12

    .line 1813
    .local v3, "childOffset":I
    if-eqz v3, :cond_29

    .line 1814
    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_29

    .line 1798
    .end local v3    # "childOffset":I
    :pswitch_42
    move v2, v7

    .line 1799
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v7, v12

    .line 1800
    goto :goto_35

    .line 1802
    :pswitch_49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v11, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1804
    goto :goto_35

    .line 1806
    :pswitch_56
    sub-int v12, v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v2, v12, v13

    .line 1807
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v8, v12

    goto :goto_35

    .line 1819
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childCount":I
    .end local v2    # "childLeft":I
    .end local v4    # "hgrav":I
    .end local v5    # "i":I
    .end local v6    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v7    # "paddingLeft":I
    .end local v8    # "paddingRight":I
    .end local v9    # "scrollX":I
    .end local v11    # "width":I
    :cond_64
    invoke-direct/range {p0 .. p3}, Landroid/support/v4/view/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 1821
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v12, :cond_9a

    .line 1822
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v9

    .line 1823
    .restart local v9    # "scrollX":I
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1824
    .restart local v1    # "childCount":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_74
    if-ge v5, v1, :cond_9a

    .line 1825
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1826
    .restart local v0    # "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1828
    .restart local v6    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    iget-boolean v12, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v12, :cond_87

    .line 1824
    :goto_84
    add-int/lit8 v5, v5, 0x1

    goto :goto_74

    .line 1829
    :cond_87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v12, v9

    int-to-float v12, v12

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v10, v12, v13

    .line 1830
    .local v10, "transformPos":F
    iget-object v12, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v12, v0, v10}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_84

    .line 1834
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childCount":I
    .end local v5    # "i":I
    .end local v6    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .end local v9    # "scrollX":I
    .end local v10    # "transformPos":F
    :cond_9a
    const/4 v12, 0x1

    iput-boolean v12, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1835
    return-void

    .line 1793
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_49
        :pswitch_34
        :pswitch_42
        :pswitch_34
        :pswitch_56
    .end packed-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 12
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 2864
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 2865
    .local v1, "count":I
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_2c

    .line 2866
    const/4 v6, 0x0

    .line 2867
    .local v6, "index":I
    const/4 v5, 0x1

    .line 2868
    .local v5, "increment":I
    move v2, v1

    .line 2874
    .local v2, "end":I
    :goto_b
    move v3, v6

    .local v3, "i":I
    :goto_c
    if-eq v3, v2, :cond_33

    .line 2875
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2876
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_31

    .line 2877
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2878
    .local v4, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v4, :cond_31

    iget v7, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v8, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v7, v8, :cond_31

    .line 2879
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 2880
    const/4 v7, 0x1

    .line 2885
    .end local v0    # "child":Landroid/view/View;
    .end local v4    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_2b
    return v7

    .line 2870
    .end local v2    # "end":I
    .end local v3    # "i":I
    .end local v5    # "increment":I
    .end local v6    # "index":I
    :cond_2c
    add-int/lit8 v6, v1, -0x1

    .line 2871
    .restart local v6    # "index":I
    const/4 v5, -0x1

    .line 2872
    .restart local v5    # "increment":I
    const/4 v2, -0x1

    .restart local v2    # "end":I
    goto :goto_b

    .line 2874
    .restart local v0    # "child":Landroid/view/View;
    .restart local v3    # "i":I
    :cond_31
    add-int/2addr v3, v5

    goto :goto_c

    .line 2885
    .end local v0    # "child":Landroid/view/View;
    :cond_33
    const/4 v7, 0x0

    goto :goto_2b
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 1381
    instance-of v1, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v1, :cond_8

    .line 1382
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1397
    :goto_7
    return-void

    :cond_8
    move-object v0, p1

    .line 1386
    check-cast v0, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1387
    .local v0, "ss":Landroid/support/v4/view/ViewPager$SavedState;
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1389
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_27

    .line 1390
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v0, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v3, v0, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1391
    iget v1, v0, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_7

    .line 1393
    :cond_27
    iget v1, v0, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1394
    iget-object v1, v0, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1395
    iget-object v1, v0, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_7
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 1370
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1371
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1372
    .local v0, "ss":Landroid/support/v4/view/ViewPager$SavedState;
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iput v2, v0, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1373
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_19

    .line 1374
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1376
    :cond_19
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 7
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 1568
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1571
    if-eq p1, p3, :cond_c

    .line 1572
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 1574
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 31
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 2079
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    move/from16 v25, v0

    if-eqz v25, :cond_b

    .line 2083
    const/16 v25, 0x1

    .line 2203
    :goto_a
    return v25

    .line 2086
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v25

    if-nez v25, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v25

    if-eqz v25, :cond_1a

    .line 2089
    const/16 v25, 0x0

    goto :goto_a

    .line 2092
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v25, v0

    if-eqz v25, :cond_2e

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v25

    if-nez v25, :cond_31

    .line 2094
    :cond_2e
    const/16 v25, 0x0

    goto :goto_a

    .line 2097
    :cond_31
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v25, v0

    if-nez v25, :cond_43

    .line 2098
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2100
    :cond_43
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 2103
    .local v5, "action":I
    const/4 v12, 0x0

    .line 2105
    .local v12, "needsInvalidate":Z
    and-int/lit16 v0, v5, 0xff

    move/from16 v25, v0

    packed-switch v25, :pswitch_data_2ba

    .line 2200
    :cond_5c
    :goto_5c
    :pswitch_5c
    if-eqz v12, :cond_61

    .line 2201
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2203
    :cond_61
    const/16 v25, 0x1

    goto :goto_a

    .line 2107
    :pswitch_64
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2108
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2109
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 2112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2114
    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto :goto_5c

    .line 2118
    :pswitch_a9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    move/from16 v25, v0

    if-nez v25, :cond_164

    .line 2119
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v16

    .line 2120
    .local v16, "pointerIndex":I
    const/16 v25, -0x1

    move/from16 v0, v16

    move/from16 v1, v25

    if-ne v0, v1, :cond_cc

    .line 2122
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v12

    .line 2123
    goto :goto_5c

    .line 2125
    :cond_cc
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v21

    .line 2126
    .local v21, "x":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v25, v0

    sub-float v25, v21, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v22

    .line 2127
    .local v22, "xDiff":F
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v23

    .line 2128
    .local v23, "y":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    move/from16 v25, v0

    sub-float v25, v23, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v24

    .line 2130
    .local v24, "yDiff":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    cmpl-float v25, v22, v25

    if-lez v25, :cond_164

    cmpl-float v25, v22, v24

    if-lez v25, :cond_164

    .line 2132
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2133
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2134
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v25, v0

    sub-float v25, v21, v25

    const/16 v26, 0x0

    cmpl-float v25, v25, v26

    if-lez v25, :cond_18c

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    add-float v25, v25, v26

    :goto_139
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2136
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2137
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2138
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2141
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    .line 2142
    .local v15, "parent":Landroid/view/ViewParent;
    if-eqz v15, :cond_164

    .line 2143
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-interface {v15, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2148
    .end local v15    # "parent":Landroid/view/ViewParent;
    .end local v16    # "pointerIndex":I
    .end local v21    # "x":F
    .end local v22    # "xDiff":F
    .end local v23    # "y":F
    .end local v24    # "yDiff":F
    :cond_164
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    move/from16 v25, v0

    if-eqz v25, :cond_5c

    .line 2150
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 2152
    .local v6, "activePointerIndex":I
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v21

    .line 2153
    .restart local v21    # "x":F
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v25

    or-int v12, v12, v25

    .line 2154
    goto/16 :goto_5c

    .line 2134
    .end local v6    # "activePointerIndex":I
    .restart local v16    # "pointerIndex":I
    .restart local v22    # "xDiff":F
    .restart local v23    # "y":F
    .restart local v24    # "yDiff":F
    :cond_18c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sub-float v25, v25, v26

    goto :goto_139

    .line 2157
    .end local v16    # "pointerIndex":I
    .end local v21    # "x":F
    .end local v22    # "xDiff":F
    .end local v23    # "y":F
    .end local v24    # "yDiff":F
    :pswitch_1a0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    move/from16 v25, v0

    if-eqz v25, :cond_5c

    .line 2158
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v19, v0

    .line 2159
    .local v19, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v25, 0x3e8

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v19

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2160
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v25, v0

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v25

    move/from16 v0, v25

    float-to-int v10, v0

    .line 2162
    .local v10, "initialVelocity":I
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2163
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v20

    .line 2164
    .local v20, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v17

    .line 2165
    .local v17, "scrollX":I
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v8

    .line 2166
    .local v8, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v11, v25, v26

    .line 2167
    .local v11, "marginOffset":F
    iget v7, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2168
    .local v7, "currentPage":I
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v25, v25, v26

    iget v0, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v26, v0

    sub-float v25, v25, v26

    iget v0, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v26, v0

    add-float v26, v26, v11

    div-float v14, v25, v26

    .line 2170
    .local v14, "pageOffset":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 2172
    .restart local v6    # "activePointerIndex":I
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v21

    .line 2173
    .restart local v21    # "x":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v25, v0

    sub-float v25, v21, v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v18, v0

    .line 2174
    .local v18, "totalDelta":I
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v7, v14, v10, v1}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v13

    .line 2176
    .local v13, "nextPage":I
    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v13, v1, v2, v10}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2178
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v12

    .line 2179
    goto/16 :goto_5c

    .line 2182
    .end local v6    # "activePointerIndex":I
    .end local v7    # "currentPage":I
    .end local v8    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v10    # "initialVelocity":I
    .end local v11    # "marginOffset":F
    .end local v13    # "nextPage":I
    .end local v14    # "pageOffset":F
    .end local v17    # "scrollX":I
    .end local v18    # "totalDelta":I
    .end local v19    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v20    # "width":I
    .end local v21    # "x":F
    :pswitch_253
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    move/from16 v25, v0

    if-eqz v25, :cond_5c

    .line 2183
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v25, v0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 2184
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v12

    goto/16 :goto_5c

    .line 2188
    :pswitch_27a
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v9

    .line 2189
    .local v9, "index":I
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v21

    .line 2190
    .restart local v21    # "x":F
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2191
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto/16 :goto_5c

    .line 2195
    .end local v9    # "index":I
    .end local v21    # "x":F
    :pswitch_298
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2196
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    goto/16 :goto_5c

    .line 2105
    nop

    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_64
        :pswitch_1a0
        :pswitch_a9
        :pswitch_253
        :pswitch_5c
        :pswitch_27a
        :pswitch_298
    .end packed-switch
.end method

.method pageLeft()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2777
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lez v1, :cond_d

    .line 2778
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2781
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method pageRight()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 2785
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_19

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_19

    .line 2786
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2789
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method populate()V
    .registers 2

    .prologue
    .line 1025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 1026
    return-void
.end method

.method populate(I)V
    .registers 31
    .param p1, "newCurrentItem"    # I

    .prologue
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .local v20, "oldCurInfo":Landroid/support/v4/view/ViewPager$ItemInfo;
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v26, v0

    move/from16 v0, v26

    move/from16 v1, p1

    if-eq v0, v1, :cond_22

    .line 1031
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    .line 1032
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 1035
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v26, v0

    if-nez v26, :cond_2e

    .line 1036
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1212
    :cond_2d
    :goto_2d
    return-void

    .line 1044
    :cond_2e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    move/from16 v26, v0

    if-eqz v26, :cond_3a

    .line 1046
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    goto :goto_2d

    .line 1053
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v26

    if-eqz v26, :cond_2d

    .line 1057
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1059
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    move/from16 v21, v0

    .line 1060
    .local v21, "pageLimit":I
    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v27, v0

    sub-int v27, v27, v21

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1061
    .local v25, "startPos":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    .line 1062
    .local v4, "N":I
    add-int/lit8 v26, v4, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v27, v0

    add-int v27, v27, v21

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1064
    .local v12, "endPos":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    move/from16 v26, v0

    move/from16 v0, v26

    if-eq v4, v0, :cond_f4

    .line 1067
    :try_start_83
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_8e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_83 .. :try_end_8e} :catch_ea

    move-result-object v23

    .line 1071
    .local v23, "resName":Ljava/lang/String;
    :goto_8f
    new-instance v26, Ljava/lang/IllegalStateException;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ", found: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " Pager id: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " Pager class: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " Problematic adapter: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v26

    .line 1068
    .end local v23    # "resName":Ljava/lang/String;
    :catch_ea
    move-exception v11

    .line 1069
    .local v11, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v23

    .restart local v23    # "resName":Ljava/lang/String;
    goto :goto_8f

    .line 1080
    .end local v11    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v23    # "resName":Ljava/lang/String;
    :cond_f4
    const/4 v8, -0x1

    .line 1081
    .local v8, "curIndex":I
    const/4 v9, 0x0

    .line 1082
    .local v9, "curItem":Landroid/support/v4/view/ViewPager$ItemInfo;
    const/4 v8, 0x0

    :goto_f7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v8, v0, :cond_139

    .line 1083
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1084
    .local v16, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_247

    .line 1085
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_139

    move-object/from16 v9, v16

    .line 1090
    .end local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_139
    if-nez v9, :cond_14b

    if-lez v4, :cond_14b

    .line 1091
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    .line 1097
    :cond_14b
    if-eqz v9, :cond_1cf

    .line 1098
    const/4 v13, 0x0

    .line 1099
    .local v13, "extraWidthLeft":F
    add-int/lit8 v17, v8, -0x1

    .line 1100
    .local v17, "itemIndex":I
    if-ltz v17, :cond_24b

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v26

    .line 1101
    .restart local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_164
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 1102
    .local v7, "clientWidth":I
    if-gtz v7, :cond_24f

    const/16 v18, 0x0

    .line 1104
    .local v18, "leftWidthNeeded":F
    :goto_16c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v26, v0

    add-int/lit8 v22, v26, -0x1

    .local v22, "pos":I
    :goto_174
    if-ltz v22, :cond_182

    .line 1105
    cmpl-float v26, v13, v18

    if-ltz v26, :cond_2c0

    move/from16 v0, v22

    move/from16 v1, v25

    if-ge v0, v1, :cond_2c0

    .line 1106
    if-nez v16, :cond_269

    .line 1132
    :cond_182
    iget v14, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 1133
    .local v14, "extraWidthRight":F
    add-int/lit8 v17, v8, 0x1

    .line 1134
    const/high16 v26, 0x40000000    # 2.0f

    cmpg-float v26, v14, v26

    if-gez v26, :cond_1c8

    .line 1135
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    move/from16 v0, v17

    move/from16 v1, v26

    if-ge v0, v1, :cond_31e

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v26

    .line 1136
    :goto_1ae
    if-gtz v7, :cond_322

    const/16 v24, 0x0

    .line 1138
    .local v24, "rightWidthNeeded":F
    :goto_1b2
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v26, v0

    add-int/lit8 v22, v26, 0x1

    :goto_1ba
    move/from16 v0, v22

    if-ge v0, v4, :cond_1c8

    .line 1139
    cmpl-float v26, v14, v24

    if-ltz v26, :cond_397

    move/from16 v0, v22

    if-le v0, v12, :cond_397

    .line 1140
    if-nez v16, :cond_336

    .line 1165
    .end local v24    # "rightWidthNeeded":F
    :cond_1c8
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v9, v8, v1}, Landroid/support/v4/view/ViewPager;->calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    .line 1175
    .end local v7    # "clientWidth":I
    .end local v13    # "extraWidthLeft":F
    .end local v14    # "extraWidthRight":F
    .end local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v17    # "itemIndex":I
    .end local v18    # "leftWidthNeeded":F
    .end local v22    # "pos":I
    :cond_1cf
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v28, v0

    if-eqz v9, :cond_40f

    iget-object v0, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v26, v0

    :goto_1e1
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v28

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1177
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    .line 1182
    .local v6, "childCount":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1fe
    if-ge v15, v6, :cond_413

    .line 1183
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1184
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1185
    .local v19, "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    move-object/from16 v0, v19

    iput v15, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 1186
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v26, v0

    if-nez v26, :cond_244

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    move/from16 v26, v0

    const/16 v27, 0x0

    cmpl-float v26, v26, v27

    if-nez v26, :cond_244

    .line 1188
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v16

    .line 1189
    .restart local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    if-eqz v16, :cond_244

    .line 1190
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1191
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    .line 1182
    .end local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_244
    add-int/lit8 v15, v15, 0x1

    goto :goto_1fe

    .line 1082
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childCount":I
    .end local v15    # "i":I
    .end local v19    # "lp":Landroid/support/v4/view/ViewPager$LayoutParams;
    .restart local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_247
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f7

    .line 1100
    .end local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .restart local v13    # "extraWidthLeft":F
    .restart local v17    # "itemIndex":I
    :cond_24b
    const/16 v16, 0x0

    goto/16 :goto_164

    .line 1102
    .restart local v7    # "clientWidth":I
    .restart local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_24f
    const/high16 v26, 0x40000000    # 2.0f

    iget v0, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    int-to-float v0, v7

    move/from16 v28, v0

    div-float v27, v27, v28

    add-float v18, v26, v27

    goto/16 :goto_16c

    .line 1109
    .restart local v18    # "leftWidthNeeded":F
    .restart local v22    # "pos":I
    :cond_269
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v26, v0

    move/from16 v0, v22

    move/from16 v1, v26

    if-ne v0, v1, :cond_2b9

    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move/from16 v26, v0

    if-nez v26, :cond_2b9

    .line 1110
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1111
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v26, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move/from16 v2, v22

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1116
    add-int/lit8 v17, v17, -0x1

    .line 1117
    add-int/lit8 v8, v8, -0x1

    .line 1118
    if-ltz v17, :cond_2bd

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v26

    .line 1104
    :cond_2b9
    :goto_2b9
    add-int/lit8 v22, v22, -0x1

    goto/16 :goto_174

    .line 1118
    :cond_2bd
    const/16 v16, 0x0

    goto :goto_2b9

    .line 1120
    :cond_2c0
    if-eqz v16, :cond_2f0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v26, v0

    move/from16 v0, v22

    move/from16 v1, v26

    if-ne v0, v1, :cond_2f0

    .line 1121
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v26, v0

    add-float v13, v13, v26

    .line 1122
    add-int/lit8 v17, v17, -0x1

    .line 1123
    if-ltz v17, :cond_2ed

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v26

    :goto_2ec
    goto :goto_2b9

    :cond_2ed
    const/16 v16, 0x0

    goto :goto_2ec

    .line 1125
    :cond_2f0
    add-int/lit8 v26, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v16

    .line 1126
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v26, v0

    add-float v13, v13, v26

    .line 1127
    add-int/lit8 v8, v8, 0x1

    .line 1128
    if-ltz v17, :cond_31b

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v26

    :goto_31a
    goto :goto_2b9

    :cond_31b
    const/16 v16, 0x0

    goto :goto_31a

    .line 1135
    .restart local v14    # "extraWidthRight":F
    :cond_31e
    const/16 v16, 0x0

    goto/16 :goto_1ae

    .line 1136
    :cond_322
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v26

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    int-to-float v0, v7

    move/from16 v27, v0

    div-float v26, v26, v27

    const/high16 v27, 0x40000000    # 2.0f

    add-float v24, v26, v27

    goto/16 :goto_1b2

    .line 1143
    .restart local v24    # "rightWidthNeeded":F
    :cond_336
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v26, v0

    move/from16 v0, v22

    move/from16 v1, v26

    if-ne v0, v1, :cond_390

    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move/from16 v26, v0

    if-nez v26, :cond_390

    .line 1144
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1145
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v26, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move/from16 v2, v22

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1150
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    move/from16 v0, v17

    move/from16 v1, v26

    if-ge v0, v1, :cond_394

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v26

    .line 1138
    :cond_390
    :goto_390
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1ba

    .line 1150
    :cond_394
    const/16 v16, 0x0

    goto :goto_390

    .line 1152
    :cond_397
    if-eqz v16, :cond_3d5

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v26, v0

    move/from16 v0, v22

    move/from16 v1, v26

    if-ne v0, v1, :cond_3d5

    .line 1153
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v26, v0

    add-float v14, v14, v26

    .line 1154
    add-int/lit8 v17, v17, 0x1

    .line 1155
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    move/from16 v0, v17

    move/from16 v1, v26

    if-ge v0, v1, :cond_3d2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v26

    :goto_3d1
    goto :goto_390

    :cond_3d2
    const/16 v16, 0x0

    goto :goto_3d1

    .line 1157
    :cond_3d5
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v16

    .line 1158
    add-int/lit8 v17, v17, 0x1

    .line 1159
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v26, v0

    add-float v14, v14, v26

    .line 1160
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    move/from16 v0, v17

    move/from16 v1, v26

    if-ge v0, v1, :cond_40c

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v16, v26

    :goto_40b
    goto :goto_390

    :cond_40c
    const/16 v16, 0x0

    goto :goto_40b

    .line 1175
    .end local v7    # "clientWidth":I
    .end local v13    # "extraWidthLeft":F
    .end local v14    # "extraWidthRight":F
    .end local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    .end local v17    # "itemIndex":I
    .end local v18    # "leftWidthNeeded":F
    .end local v22    # "pos":I
    .end local v24    # "rightWidthNeeded":F
    :cond_40f
    const/16 v26, 0x0

    goto/16 :goto_1e1

    .line 1195
    .restart local v6    # "childCount":I
    .restart local v15    # "i":I
    :cond_413
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v26

    if-eqz v26, :cond_2d

    .line 1198
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v10

    .line 1199
    .local v10, "currentFocused":Landroid/view/View;
    if-eqz v10, :cond_472

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v16

    .line 1200
    .restart local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :goto_428
    if-eqz v16, :cond_43c

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_2d

    .line 1201
    :cond_43c
    const/4 v15, 0x0

    :goto_43d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v26

    move/from16 v0, v26

    if-ge v15, v0, :cond_2d

    .line 1202
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1203
    .restart local v5    # "child":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v16

    .line 1204
    if-eqz v16, :cond_46f

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_46f

    .line 1205
    const/16 v26, 0x2

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v26

    if-nez v26, :cond_2d

    .line 1201
    :cond_46f
    add-int/lit8 v15, v15, 0x1

    goto :goto_43d

    .line 1199
    .end local v5    # "child":Landroid/view/View;
    .end local v16    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_472
    const/16 v16, 0x0

    goto :goto_428
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 676
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 678
    :cond_9
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1427
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_8

    .line 1428
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1432
    :goto_7
    return-void

    .line 1430
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .registers 12
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 469
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v4, :cond_40

    .line 470
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v8}, Landroid/support/v4/view/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 471
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 472
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2e

    .line 473
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 474
    .local v1, "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v5, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v6, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v6}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 476
    .end local v1    # "ii":Landroid/support/v4/view/ViewPager$ItemInfo;
    :cond_2e
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 477
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 478
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 479
    iput v7, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 480
    invoke-virtual {p0, v7, v7}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 483
    .end local v0    # "i":I
    :cond_40
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 484
    .local v2, "oldAdapter":Landroid/support/v4/view/PagerAdapter;
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 485
    iput v7, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 487
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v4, :cond_83

    .line 488
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    if-nez v4, :cond_55

    .line 489
    new-instance v4, Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-direct {v4, p0, v8}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 491
    :cond_55
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 492
    iput-boolean v7, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 493
    iget-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 494
    .local v3, "wasFirstLayout":Z
    iput-boolean v9, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 495
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    iput v4, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 496
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    if-ltz v4, :cond_8f

    .line 497
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 498
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v4, v7, v9}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 499
    const/4 v4, -0x1

    iput v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 500
    iput-object v8, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 501
    iput-object v8, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 509
    .end local v3    # "wasFirstLayout":Z
    :cond_83
    :goto_83
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    if-eqz v4, :cond_8e

    if-eq v2, p1, :cond_8e

    .line 510
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    invoke-interface {v4, v2, p1}, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 512
    :cond_8e
    return-void

    .line 502
    .restart local v3    # "wasFirstLayout":Z
    :cond_8f
    if-nez v3, :cond_95

    .line 503
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    goto :goto_83

    .line 505
    :cond_95
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_83
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .registers 8
    .param p1, "enable"    # Z

    .prologue
    .line 717
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_2a

    .line 718
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1b

    .line 720
    :try_start_9
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "setChildrenDrawingOrderEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1b} :catch_2b

    .line 727
    :cond_1b
    :goto_1b
    :try_start_1b
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_34

    .line 732
    :cond_2a
    :goto_2a
    return-void

    .line 722
    :catch_2b
    move-exception v0

    .line 723
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    .line 728
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_34
    move-exception v0

    .line 729
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a
.end method

.method public setCurrentItem(I)V
    .registers 4
    .param p1, "item"    # I

    .prologue
    const/4 v1, 0x0

    .line 550
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 551
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 552
    return-void

    :cond_c
    move v0, v1

    .line 551
    goto :goto_8
.end method

.method public setCurrentItem(IZ)V
    .registers 4
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .prologue
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 562
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 563
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .registers 5
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 571
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .registers 10
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z
    .param p4, "velocity"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 574
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-gtz v3, :cond_12

    .line 575
    :cond_e
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 611
    :goto_11
    return-void

    .line 578
    :cond_12
    if-nez p3, :cond_24

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v3, p1, :cond_24

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_24

    .line 579
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_11

    .line 583
    :cond_24
    if-gez p1, :cond_49

    .line 584
    const/4 p1, 0x0

    .line 588
    :cond_27
    :goto_27
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 589
    .local v2, "pageLimit":I
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v3, v2

    if-gt p1, v3, :cond_33

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_5a

    .line 593
    :cond_33
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_34
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5a

    .line 594
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    iput-boolean v0, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 593
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 585
    .end local v1    # "i":I
    .end local v2    # "pageLimit":I
    :cond_49
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_27

    .line 586
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 p1, v3, -0x1

    goto :goto_27

    .line 597
    .restart local v2    # "pageLimit":I
    :cond_5a
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eq v3, p1, :cond_6d

    .line 599
    .local v0, "dispatchSelected":Z
    :goto_5e
    iget-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v3, :cond_6f

    .line 602
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 603
    if-eqz v0, :cond_69

    .line 604
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 606
    :cond_69
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_11

    .end local v0    # "dispatchSelected":Z
    :cond_6d
    move v0, v4

    .line 597
    goto :goto_5e

    .line 608
    .restart local v0    # "dispatchSelected":Z
    :cond_6f
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 609
    invoke-direct {p0, p1, p2, p4, v0}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_11
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 749
    .local v0, "oldListener":Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 750
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .registers 6
    .param p1, "limit"    # I

    .prologue
    const/4 v3, 0x1

    .line 782
    if-ge p1, v3, :cond_26

    .line 783
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    const/4 p1, 0x1

    .line 787
    :cond_26
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_2f

    .line 788
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 789
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 791
    :cond_2f
    return-void
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .prologue
    .line 535
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 536
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 648
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 649
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4
    .param p1, "marginPixels"    # I

    .prologue
    .line 802
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 803
    .local v0, "oldMargin":I
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 805
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 806
    .local v1, "width":I
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 808
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 809
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 838
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 826
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 827
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 828
    :cond_7
    if-nez p1, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 829
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 830
    return-void

    .line 828
    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .registers 9
    .param p1, "reverseDrawingOrder"    # Z
    .param p2, "transformer"    # Landroid/support/v4/view/ViewPager$PageTransformer;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 702
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_24

    .line 703
    if-eqz p2, :cond_25

    move v0, v2

    .line 704
    .local v0, "hasTransformer":Z
    :goto_b
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v4, :cond_27

    move v4, v2

    :goto_10
    if-eq v0, v4, :cond_29

    move v1, v2

    .line 705
    .local v1, "needsPopulate":Z
    :goto_13
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 706
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 707
    if-eqz v0, :cond_2b

    .line 708
    if-eqz p1, :cond_1d

    const/4 v2, 0x2

    :cond_1d
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    .line 712
    :goto_1f
    if-eqz v1, :cond_24

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 714
    .end local v0    # "hasTransformer":Z
    .end local v1    # "needsPopulate":Z
    :cond_24
    return-void

    :cond_25
    move v0, v3

    .line 703
    goto :goto_b

    .restart local v0    # "hasTransformer":Z
    :cond_27
    move v4, v3

    .line 704
    goto :goto_10

    :cond_29
    move v1, v3

    goto :goto_13

    .line 710
    .restart local v1    # "needsPopulate":Z
    :cond_2b
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    goto :goto_1f
.end method

.method smoothScrollTo(II)V
    .registers 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    .line 873
    return-void
.end method

.method smoothScrollTo(III)V
    .registers 20
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    .prologue
    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_d

    .line 885
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 938
    :goto_c
    return-void

    .line 890
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_57

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_57

    const/4 v12, 0x1

    .line 891
    .local v12, "wasScrolling":Z
    :goto_1e
    if-eqz v12, :cond_62

    .line 896
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    if-eqz v1, :cond_59

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 898
    .local v2, "sx":I
    :goto_2e
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 899
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 903
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 904
    .local v3, "sy":I
    sub-int v4, p1, v2

    .line 905
    .local v4, "dx":I
    sub-int v5, p2, v3

    .line 906
    .local v5, "dy":I
    if-nez v4, :cond_67

    if-nez v5, :cond_67

    .line 907
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 908
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 909
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_c

    .line 890
    .end local v2    # "sx":I
    .end local v3    # "sy":I
    .end local v4    # "dx":I
    .end local v5    # "dy":I
    .end local v12    # "wasScrolling":Z
    :cond_57
    const/4 v12, 0x0

    goto :goto_1e

    .line 896
    .restart local v12    # "wasScrolling":Z
    :cond_59
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v2

    goto :goto_2e

    .line 901
    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .restart local v2    # "sx":I
    goto :goto_3b

    .line 913
    .restart local v3    # "sy":I
    .restart local v4    # "dx":I
    .restart local v5    # "dy":I
    :cond_67
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 914
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 916
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    .line 917
    .local v13, "width":I
    div-int/lit8 v9, v13, 0x2

    .line 918
    .local v9, "halfWidth":I
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    int-to-float v15, v13

    div-float/2addr v14, v15

    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 919
    .local v8, "distanceRatio":F
    int-to-float v1, v9

    int-to-float v14, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v15

    mul-float/2addr v14, v15

    add-float v7, v1, v14

    .line 923
    .local v7, "distance":F
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 924
    if-lez p3, :cond_c3

    .line 925
    const/high16 v1, 0x447a0000    # 1000.0f

    move/from16 v0, p3

    int-to-float v14, v0

    div-float v14, v7, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    .line 931
    .local v6, "duration":I
    :goto_ac
    const/16 v1, 0x258

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 935
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 936
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 937
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_c

    .line 927
    .end local v6    # "duration":I
    :cond_c3
    int-to-float v1, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v14, v15}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v14

    mul-float v11, v1, v14

    .line 928
    .local v11, "pageWidth":F
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v14, v14

    add-float/2addr v14, v11

    div-float v10, v1, v14

    .line 929
    .local v10, "pageDelta":F
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v10

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v1, v14

    float-to-int v6, v1

    .restart local v6    # "duration":I
    goto :goto_ac
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 843
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
