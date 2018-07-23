.class public Lcom/db/chart/view/animation/easing/LinearEase;
.super Lcom/db/chart/view/animation/easing/BaseEasingMethod;
.source "LinearEase.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/db/chart/view/animation/easing/BaseEasingMethod;-><init>()V

    return-void
.end method


# virtual methods
.method protected easeIn(F)F
    .registers 2
    .param p1, "time"    # F

    .prologue
    .line 33
    return p1
.end method

.method protected easeInOut(F)F
    .registers 2
    .param p1, "time"    # F

    .prologue
    .line 28
    return p1
.end method

.method protected easeOut(F)F
    .registers 2
    .param p1, "time"    # F

    .prologue
    .line 23
    return p1
.end method
