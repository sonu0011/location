.class Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;
.super Ljava/lang/Object;
.source "SearchPlacesActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 172
    const/4 v1, 0x0

    .line 173
    .local v1, "DRAWABLE_LEFT":I
    const/4 v3, 0x1

    .line 174
    .local v3, "DRAWABLE_TOP":I
    const/4 v2, 0x2

    .line 175
    .local v2, "DRAWABLE_RIGHT":I
    const/4 v0, 0x3

    .line 177
    .local v0, "DRAWABLE_BOTTOM":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v5, :cond_41

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget-object v8, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-static {v8}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/AutoCompleteTextView;->getRight()I

    move-result v8

    iget-object v9, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-static {v9}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_41

    .line 180
    iget-object v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-static {v6}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_40
    return v5

    .line 185
    :cond_41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget-object v8, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-static {v8}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->access$500(Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/AutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_72

    .line 187
    new-instance v4, Landroid/content/Intent;

    iget-object v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    const-class v7, Lcom/directionsgps/navigation123/ui/mainactivities/MapMainActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .local v4, "i":Landroid/content/Intent;
    iget-object v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-virtual {v6, v4}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    iget-object v6, p0, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity$6;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;

    invoke-virtual {v6}, Lcom/directionsgps/navigation123/ui/mainactivities/SearchPlacesActivity;->finish()V

    goto :goto_40

    .end local v4    # "i":Landroid/content/Intent;
    :cond_72
    move v5, v6

    .line 193
    goto :goto_40
.end method
