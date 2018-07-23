.class public Lcom/db/chart/view/animation/easing/QuadEase;
.super Lcom/db/chart/view/animation/easing/BaseEasingMethod;
.source "QuadEase.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/db/chart/view/animation/easing/BaseEasingMethod;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method protected easeIn(F)F
    .registers 3
    .param p1, "time"    # F

    .prologue
    .line 42
    mul-float v0, p1, p1

    return v0
.end method

.method protected easeInOut(F)F
    .registers 6
    .param p1, "time"    # F

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    div-float v0, p1, v2

    .line 34
    .local v0, "p":F
    cmpg-float v1, v0, v3

    if-gez v1, :cond_e

    .line 35
    mul-float v1, v2, v0

    mul-float/2addr v1, v0

    .line 37
    :goto_d
    return v1

    :cond_e
    const/high16 v1, -0x41000000    # -0.5f

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v2, v0, v2

    mul-float/2addr v2, v0

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    goto :goto_d
.end method

.method protected easeOut(F)F
    .registers 4
    .param p1, "time"    # F

    .prologue
    .line 27
    neg-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    return v0
.end method
