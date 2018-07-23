.class final Landroid/support/v7/app/MediaRouterThemeHelper;
.super Ljava/lang/Object;
.source "MediaRouterThemeHelper.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static createThemedContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-static {p0}, Landroid/support/v7/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    .line 31
    .local v0, "isLightTheme":Z
    new-instance v2, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_e

    sget v1, Landroid/support/v7/mediarouter/R$style;->Theme_MediaRouter_Light:I

    :goto_a
    invoke-direct {v2, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v2

    :cond_e
    sget v1, Landroid/support/v7/mediarouter/R$style;->Theme_MediaRouter:I

    goto :goto_a
.end method

.method public static getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .prologue
    .line 41
    invoke-static {p0, p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v0

    .line 42
    .local v0, "res":I
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_e
    return-object v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public static getThemeResource(Landroid/content/Context;I)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .prologue
    .line 36
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_12
    return v1

    :cond_13
    const/4 v1, 0x0

    goto :goto_12
.end method

.method private static isLightTheme(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 46
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 47
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/mediarouter/R$attr;->isLightTheme:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_17

    :goto_16
    return v1

    :cond_17
    const/4 v1, 0x0

    goto :goto_16
.end method
