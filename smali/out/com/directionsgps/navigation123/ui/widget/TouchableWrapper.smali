.class public Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;
.super Landroid/widget/FrameLayout;
.source "TouchableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper$UpdateMapAfterUserInterection;
    }
.end annotation


# static fields
.field private static final SCROLL_TIME:J = 0xc8L


# instance fields
.field private lastTouched:J

.field private updateMapAfterUserInterection:Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper$UpdateMapAfterUserInterection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;->lastTouched:J

    .line 21
    :try_start_7
    move-object v0, p1

    check-cast v0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    move-object v3, v0

    iput-object v3, p0, Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;->updateMapAfterUserInterection:Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper$UpdateMapAfterUserInterection;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_d} :catch_e

    .line 25
    return-void

    .line 22
    :catch_e
    move-exception v2

    .line 23
    .local v2, "e":Ljava/lang/ClassCastException;
    new-instance v3, Ljava/lang/ClassCastException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " must implement UpdateMapAfterUserInterection"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_28

    .line 41
    :cond_7
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 31
    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;->lastTouched:J

    goto :goto_7

    .line 34
    :pswitch_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 35
    .local v0, "now":J
    iget-wide v2, p0, Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;->lastTouched:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 37
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper;->updateMapAfterUserInterection:Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper$UpdateMapAfterUserInterection;

    invoke-interface {v2}, Lcom/directionsgps/navigation123/ui/widget/TouchableWrapper$UpdateMapAfterUserInterection;->onUpdateMapAfterUserInterection()V

    goto :goto_7

    .line 29
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_c
        :pswitch_13
    .end packed-switch
.end method
