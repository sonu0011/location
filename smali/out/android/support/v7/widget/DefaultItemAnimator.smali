.class public Landroid/support/v7/widget/DefaultItemAnimator;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;,
        Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;,
        Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 658
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .registers 6
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/DefaultItemAnimator;->animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;
    .param p1, "x1"    # Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->animateChangeImpl(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->animateAddImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$800(Landroid/support/v7/widget/DefaultItemAnimator;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    return-object v0
.end method

.method private animateAddImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 8
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .prologue
    .line 224
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 225
    .local v1, "view":Landroid/view/View;
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 226
    .local v0, "animation":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getAddDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator$5;

    invoke-direct {v3, p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator$5;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 246
    return-void
.end method

.method private animateChangeImpl(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
    .registers 13
    .param p1, "changeInfo"    # Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 340
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 341
    .local v0, "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-nez v0, :cond_74

    move-object v5, v6

    .line 342
    .local v5, "view":Landroid/view/View;
    :goto_7
    iget-object v1, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 343
    .local v1, "newHolder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    if-eqz v1, :cond_77

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 344
    .local v2, "newView":Landroid/view/View;
    :goto_d
    if-eqz v5, :cond_44

    .line 345
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    .line 347
    .local v4, "oldViewAnim":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    iget-object v6, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v7, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget v6, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->toX:I

    iget v7, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 349
    iget v6, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->toY:I

    iget v7, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 350
    invoke-virtual {v4, v10}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/DefaultItemAnimator$7;

    invoke-direct {v7, p0, p1, v4}, Landroid/support/v7/widget/DefaultItemAnimator$7;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 368
    .end local v4    # "oldViewAnim":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    :cond_44
    if-eqz v2, :cond_73

    .line 369
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 370
    .local v3, "newViewAnimation":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    iget-object v6, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v7, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {v3, v10}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/DefaultItemAnimator$8;

    invoke-direct {v7, p0, p1, v3, v2}, Landroid/support/v7/widget/DefaultItemAnimator$8;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 389
    .end local v3    # "newViewAnimation":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    :cond_73
    return-void

    .line 341
    .end local v1    # "newHolder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .end local v2    # "newView":Landroid/view/View;
    .end local v5    # "view":Landroid/view/View;
    :cond_74
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_7

    .restart local v1    # "newHolder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .restart local v5    # "view":Landroid/view/View;
    :cond_77
    move-object v2, v6

    .line 343
    goto :goto_d
.end method

.method private animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .registers 14
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "fromX"    # I
    .param p3, "fromY"    # I
    .param p4, "toX"    # I
    .param p5, "toY"    # I

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v6, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 273
    .local v6, "view":Landroid/view/View;
    sub-int v3, p4, p2

    .line 274
    .local v3, "deltaX":I
    sub-int v4, p5, p3

    .line 275
    .local v4, "deltaY":I
    if-eqz v3, :cond_10

    .line 276
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 278
    :cond_10
    if-eqz v4, :cond_19

    .line 279
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 284
    :cond_19
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    .line 285
    .local v5, "animation":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator$6;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/DefaultItemAnimator$6;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 308
    return-void
.end method

.method private animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .prologue
    .line 194
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 195
    .local v1, "view":Landroid/view/View;
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 196
    .local v0, "animation":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator$4;

    invoke-direct {v3, p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator$4;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 213
    return-void
.end method

.method private dispatchFinishedWhenDone()V
    .registers 2

    .prologue
    .line 539
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 540
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAnimationsFinished()V

    .line 542
    :cond_9
    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .param p2, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 392
    .local p1, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_6
    if-ltz v1, :cond_22

    .line 393
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 394
    .local v0, "changeInfo":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 395
    iget-object v2, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_1f

    iget-object v2, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_1f

    .line 396
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 392
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 400
    .end local v0    # "changeInfo":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;
    :cond_22
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
    .registers 3
    .param p1, "changeInfo"    # Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .prologue
    .line 403
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 406
    :cond_9
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_12

    .line 407
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 409
    :cond_12
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 7
    .param p1, "changeInfo"    # Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;
    .param p2, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 411
    const/4 v0, 0x0

    .line 412
    .local v0, "oldItem":Z
    iget-object v1, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v1, p2, :cond_1f

    .line 413
    iput-object v2, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 420
    :goto_9
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 421
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 422
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 423
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 424
    const/4 v1, 0x1

    :goto_1e
    return v1

    .line 414
    :cond_1f
    iget-object v1, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v1, p2, :cond_27

    .line 415
    iput-object v2, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 416
    const/4 v0, 0x1

    goto :goto_9

    .line 418
    :cond_27
    const/4 v1, 0x0

    goto :goto_1e
.end method

.method private resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .prologue
    .line 514
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/animation/AnimatorCompatHelper;->clearInterpolator(Landroid/view/View;)V

    .line 515
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 516
    return-void
.end method


# virtual methods
.method public animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 4
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .prologue
    .line 217
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 218
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 23
    .param p1, "oldHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "newHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p3, "fromX"    # I
    .param p4, "fromY"    # I
    .param p5, "toX"    # I
    .param p6, "toY"    # I

    .prologue
    .line 313
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 316
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/DefaultItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v2

    .line 336
    :goto_16
    return v2

    .line 318
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v13

    .line 319
    .local v13, "prevTranslationX":F
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v14

    .line 320
    .local v14, "prevTranslationY":F
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v12

    .line 321
    .local v12, "prevAlpha":F
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 322
    sub-int v2, p5, p3

    int-to-float v2, v2

    sub-float/2addr v2, v13

    float-to-int v10, v2

    .line 323
    .local v10, "deltaX":I
    sub-int v2, p6, p4

    int-to-float v2, v2

    sub-float/2addr v2, v14

    float-to-int v11, v2

    .line 325
    .local v11, "deltaY":I
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v13}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 326
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v14}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 327
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v12}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 328
    if-eqz p2, :cond_74

    .line 330
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 331
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 332
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v11

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 333
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 335
    :cond_74
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILandroid/support/v7/widget/DefaultItemAnimator$1;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    const/4 v2, 0x1

    goto :goto_16
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 17
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "fromX"    # I
    .param p3, "fromY"    # I
    .param p4, "toX"    # I
    .param p5, "toY"    # I

    .prologue
    .line 251
    iget-object v9, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 252
    .local v9, "view":Landroid/view/View;
    int-to-float v0, p2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 253
    int-to-float v0, p3

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int p3, v0

    .line 254
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 255
    sub-int v7, p4, p2

    .line 256
    .local v7, "deltaX":I
    sub-int v8, p5, p3

    .line 257
    .local v8, "deltaY":I
    if-nez v7, :cond_24

    if-nez v8, :cond_24

    .line 258
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 259
    const/4 v0, 0x0

    .line 268
    :goto_23
    return v0

    .line 261
    :cond_24
    if-eqz v7, :cond_2b

    .line 262
    neg-int v0, v7

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 264
    :cond_2b
    if-eqz v8, :cond_32

    .line 265
    neg-int v0, v8

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 267
    :cond_32
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILandroid/support/v7/widget/DefaultItemAnimator$1;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v0, 0x1

    goto :goto_23
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 3
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .prologue
    .line 188
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 4
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 655
    .local p2, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

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

.method cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 631
    .local p1, "viewHolders":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_6
    if-ltz v0, :cond_1a

    .line 632
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 631
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 634
    :cond_1a
    return-void
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 12
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 429
    iget-object v6, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 431
    .local v6, "view":Landroid/view/View;
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 433
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    .local v2, "i":I
    :goto_14
    if-ltz v2, :cond_33

    .line 434
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    .line 435
    .local v4, "moveInfo":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    iget-object v7, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v7, p1, :cond_30

    .line 436
    invoke-static {v6, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 437
    invoke-static {v6, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 438
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 439
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    :cond_30
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    .line 442
    .end local v4    # "moveInfo":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    :cond_33
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v7, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 443
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 444
    invoke-static {v6, v9}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 445
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 447
    :cond_46
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 448
    invoke-static {v6, v9}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 449
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 452
    :cond_54
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    :goto_5c
    if-ltz v2, :cond_77

    .line 453
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 454
    .local v1, "changes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;>;"
    invoke-direct {p0, v1, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_74

    .line 456
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    :cond_74
    add-int/lit8 v2, v2, -0x1

    goto :goto_5c

    .line 459
    .end local v1    # "changes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;>;"
    :cond_77
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    :goto_7f
    if-ltz v2, :cond_b8

    .line 460
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 461
    .local v5, "moves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v3, v7, -0x1

    .local v3, "j":I
    :goto_8f
    if-ltz v3, :cond_b2

    .line 462
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    .line 463
    .restart local v4    # "moveInfo":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    iget-object v7, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v7, p1, :cond_b5

    .line 464
    invoke-static {v6, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 465
    invoke-static {v6, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 466
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 467
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b2

    .line 469
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    .end local v4    # "moveInfo":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    :cond_b2
    add-int/lit8 v2, v2, -0x1

    goto :goto_7f

    .line 461
    .restart local v4    # "moveInfo":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    :cond_b5
    add-int/lit8 v3, v3, -0x1

    goto :goto_8f

    .line 475
    .end local v3    # "j":I
    .end local v4    # "moveInfo":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    .end local v5    # "moves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;>;"
    :cond_b8
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    :goto_c0
    if-ltz v2, :cond_e4

    .line 476
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 477
    .local v0, "additions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e1

    .line 478
    invoke-static {v6, v9}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 479
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e1

    .line 481
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 475
    :cond_e1
    add-int/lit8 v2, v2, -0x1

    goto :goto_c0

    .line 488
    .end local v0    # "additions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_e4
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ec

    .line 494
    :cond_ec
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f4

    .line 500
    :cond_f4
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fc

    .line 506
    :cond_fc
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_104

    .line 510
    :cond_104
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 511
    return-void
.end method

.method public endAnimations()V
    .registers 14

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 546
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 547
    .local v2, "count":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_b
    if-ltz v3, :cond_2c

    .line 548
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    .line 549
    .local v4, "item":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    iget-object v10, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v9, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 550
    .local v9, "view":Landroid/view/View;
    invoke-static {v9, v11}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 551
    invoke-static {v9, v11}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 552
    iget-object v10, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 553
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 547
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 555
    .end local v4    # "item":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    .end local v9    # "view":Landroid/view/View;
    :cond_2c
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 556
    add-int/lit8 v3, v2, -0x1

    :goto_34
    if-ltz v3, :cond_49

    .line 557
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 558
    .local v4, "item":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 559
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 556
    add-int/lit8 v3, v3, -0x1

    goto :goto_34

    .line 561
    .end local v4    # "item":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :cond_49
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 562
    add-int/lit8 v3, v2, -0x1

    :goto_51
    if-ltz v3, :cond_6b

    .line 563
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 564
    .restart local v4    # "item":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 565
    .restart local v9    # "view":Landroid/view/View;
    invoke-static {v9, v12}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 566
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 567
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 562
    add-int/lit8 v3, v3, -0x1

    goto :goto_51

    .line 569
    .end local v4    # "item":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .end local v9    # "view":Landroid/view/View;
    :cond_6b
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 570
    add-int/lit8 v3, v2, -0x1

    :goto_73
    if-ltz v3, :cond_83

    .line 571
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    invoke-direct {p0, v10}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    .line 570
    add-int/lit8 v3, v3, -0x1

    goto :goto_73

    .line 573
    :cond_83
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 574
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->isRunning()Z

    move-result v10

    if-nez v10, :cond_8f

    .line 628
    :goto_8e
    return-void

    .line 578
    :cond_8f
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 579
    .local v6, "listCount":I
    add-int/lit8 v3, v6, -0x1

    :goto_97
    if-ltz v3, :cond_d2

    .line 580
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 581
    .local v8, "moves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;>;"
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 582
    add-int/lit8 v5, v2, -0x1

    .local v5, "j":I
    :goto_a7
    if-ltz v5, :cond_cf

    .line 583
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    .line 584
    .local v7, "moveInfo":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    iget-object v4, v7, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 585
    .restart local v4    # "item":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 586
    .restart local v9    # "view":Landroid/view/View;
    invoke-static {v9, v11}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 587
    invoke-static {v9, v11}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 588
    iget-object v10, v7, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 589
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_cc

    .line 591
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 582
    :cond_cc
    add-int/lit8 v5, v5, -0x1

    goto :goto_a7

    .line 579
    .end local v4    # "item":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .end local v7    # "moveInfo":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    .end local v9    # "view":Landroid/view/View;
    :cond_cf
    add-int/lit8 v3, v3, -0x1

    goto :goto_97

    .line 595
    .end local v5    # "j":I
    .end local v8    # "moves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;>;"
    :cond_d2
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 596
    add-int/lit8 v3, v6, -0x1

    :goto_da
    if-ltz v3, :cond_10e

    .line 597
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 598
    .local v0, "additions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 599
    add-int/lit8 v5, v2, -0x1

    .restart local v5    # "j":I
    :goto_ea
    if-ltz v5, :cond_10b

    .line 600
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 601
    .restart local v4    # "item":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 602
    .restart local v9    # "view":Landroid/view/View;
    invoke-static {v9, v12}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 603
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 604
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_108

    .line 606
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 599
    :cond_108
    add-int/lit8 v5, v5, -0x1

    goto :goto_ea

    .line 596
    .end local v4    # "item":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .end local v9    # "view":Landroid/view/View;
    :cond_10b
    add-int/lit8 v3, v3, -0x1

    goto :goto_da

    .line 610
    .end local v0    # "additions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    .end local v5    # "j":I
    :cond_10e
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 611
    add-int/lit8 v3, v6, -0x1

    :goto_116
    if-ltz v3, :cond_142

    .line 612
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 613
    .local v1, "changes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 614
    add-int/lit8 v5, v2, -0x1

    .restart local v5    # "j":I
    :goto_126
    if-ltz v5, :cond_13f

    .line 615
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    invoke-direct {p0, v10}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    .line 616
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13c

    .line 617
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 614
    :cond_13c
    add-int/lit8 v5, v5, -0x1

    goto :goto_126

    .line 611
    :cond_13f
    add-int/lit8 v3, v3, -0x1

    goto :goto_116

    .line 622
    .end local v1    # "changes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;>;"
    .end local v5    # "j":I
    :cond_142
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 623
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 624
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 625
    iget-object v10, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 627
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAnimationsFinished()V

    goto/16 :goto_8e
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_58
    const/4 v0, 0x1

    :goto_59
    return v0

    :cond_5a
    const/4 v0, 0x0

    goto :goto_59
.end method

.method public runPendingAnimations()V
    .registers 29

    .prologue
    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_3f

    const/16 v19, 0x1

    .line 99
    .local v19, "removalsPending":Z
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_42

    const/16 v18, 0x1

    .line 100
    .local v18, "movesPending":Z
    :goto_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_45

    const/4 v11, 0x1

    .line 101
    .local v11, "changesPending":Z
    :goto_29
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_47

    const/4 v6, 0x1

    .line 102
    .local v6, "additionsPending":Z
    :goto_36
    if-nez v19, :cond_49

    if-nez v18, :cond_49

    if-nez v6, :cond_49

    if-nez v11, :cond_49

    .line 184
    :cond_3e
    :goto_3e
    return-void

    .line 98
    .end local v6    # "additionsPending":Z
    .end local v11    # "changesPending":Z
    .end local v18    # "movesPending":Z
    .end local v19    # "removalsPending":Z
    :cond_3f
    const/16 v19, 0x0

    goto :goto_e

    .line 99
    .restart local v19    # "removalsPending":Z
    :cond_42
    const/16 v18, 0x0

    goto :goto_1c

    .line 100
    .restart local v18    # "movesPending":Z
    :cond_45
    const/4 v11, 0x0

    goto :goto_29

    .line 101
    .restart local v11    # "changesPending":Z
    :cond_47
    const/4 v6, 0x0

    goto :goto_36

    .line 107
    .restart local v6    # "additionsPending":Z
    :cond_49
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "i$":Ljava/util/Iterator;
    :goto_53
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_65

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 108
    .local v12, "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroid/support/v7/widget/DefaultItemAnimator;->animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_53

    .line 110
    .end local v12    # "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :cond_65
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 112
    if-eqz v18, :cond_ca

    .line 113
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v17, "moves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 117
    new-instance v16, Landroid/support/v7/widget/DefaultItemAnimator$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/DefaultItemAnimator$1;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 128
    .local v16, "mover":Ljava/lang/Runnable;
    if-eqz v19, :cond_17a

    .line 129
    const/16 v25, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 130
    .local v24, "view":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v26

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 136
    .end local v16    # "mover":Ljava/lang/Runnable;
    .end local v17    # "moves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;>;"
    .end local v24    # "view":Landroid/view/View;
    :cond_ca
    :goto_ca
    if-eqz v11, :cond_116

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .local v10, "changes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v7, Landroid/support/v7/widget/DefaultItemAnimator$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v10}, Landroid/support/v7/widget/DefaultItemAnimator$2;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 151
    .local v7, "changer":Ljava/lang/Runnable;
    if-eqz v19, :cond_17f

    .line 152
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    move-object/from16 v0, v25

    iget-object v12, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 153
    .restart local v12    # "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v26

    move-object/from16 v0, v25

    move-wide/from16 v1, v26

    invoke-static {v0, v7, v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 159
    .end local v7    # "changer":Ljava/lang/Runnable;
    .end local v10    # "changes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;>;"
    .end local v12    # "holder":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :cond_116
    :goto_116
    if-eqz v6, :cond_3e

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .local v5, "additions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 164
    new-instance v4, Landroid/support/v7/widget/DefaultItemAnimator$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/support/v7/widget/DefaultItemAnimator$3;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 173
    .local v4, "adder":Ljava/lang/Runnable;
    if-nez v19, :cond_149

    if-nez v18, :cond_149

    if-eqz v11, :cond_18c

    .line 174
    :cond_149
    if-eqz v19, :cond_183

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v20

    .line 175
    .local v20, "removeDuration":J
    :goto_14f
    if-eqz v18, :cond_186

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getMoveDuration()J

    move-result-wide v14

    .line 176
    .local v14, "moveDuration":J
    :goto_155
    if-eqz v11, :cond_189

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getChangeDuration()J

    move-result-wide v8

    .line 177
    .local v8, "changeDuration":J
    :goto_15b
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v26

    add-long v22, v20, v26

    .line 178
    .local v22, "totalDelay":J
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v24, v0

    .line 179
    .restart local v24    # "view":Landroid/view/View;
    move-object/from16 v0, v24

    move-wide/from16 v1, v22

    invoke-static {v0, v4, v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_3e

    .line 132
    .end local v4    # "adder":Ljava/lang/Runnable;
    .end local v5    # "additions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    .end local v8    # "changeDuration":J
    .end local v14    # "moveDuration":J
    .end local v20    # "removeDuration":J
    .end local v22    # "totalDelay":J
    .end local v24    # "view":Landroid/view/View;
    .restart local v16    # "mover":Ljava/lang/Runnable;
    .restart local v17    # "moves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;>;"
    :cond_17a
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_ca

    .line 155
    .end local v16    # "mover":Ljava/lang/Runnable;
    .end local v17    # "moves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;>;"
    .restart local v7    # "changer":Ljava/lang/Runnable;
    .restart local v10    # "changes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;>;"
    :cond_17f
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_116

    .line 174
    .end local v7    # "changer":Ljava/lang/Runnable;
    .end local v10    # "changes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;>;"
    .restart local v4    # "adder":Ljava/lang/Runnable;
    .restart local v5    # "additions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_183
    const-wide/16 v20, 0x0

    goto :goto_14f

    .line 175
    .restart local v20    # "removeDuration":J
    :cond_186
    const-wide/16 v14, 0x0

    goto :goto_155

    .line 176
    .restart local v14    # "moveDuration":J
    :cond_189
    const-wide/16 v8, 0x0

    goto :goto_15b

    .line 181
    .end local v14    # "moveDuration":J
    .end local v20    # "removeDuration":J
    :cond_18c
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3e
.end method
