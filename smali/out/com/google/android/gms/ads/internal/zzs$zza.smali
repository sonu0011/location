.class public Lcom/google/android/gms/ads/internal/zzs$zza;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzrU:Lcom/google/android/gms/internal/zziu;

.field private final zzrV:Lcom/google/android/gms/internal/zzjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrU:Lcom/google/android/gms/internal/zziu;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/google/android/gms/internal/zzjc;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzjc;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrV:Lcom/google/android/gms/internal/zzjc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->zzhE()V

    :goto_1c
    return-void

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrV:Lcom/google/android/gms/internal/zzjc;

    goto :goto_1c
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrV:Lcom/google/android/gms/internal/zzjc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->onAttachedToWindow()V

    :cond_c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrV:Lcom/google/android/gms/internal/zzjc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->onDetachedFromWindow()V

    :cond_c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrU:Lcom/google/android/gms/internal/zziu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zziu;->zze(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .registers 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs$zza;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_20

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzs$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v3, v0, Lcom/google/android/gms/internal/zzjp;

    if-eqz v3, :cond_1c

    check-cast v0, Lcom/google/android/gms/internal/zzjp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_20
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjp;->destroy()V

    goto :goto_27

    :cond_37
    return-void
.end method

.method public zzbY()V
    .registers 2

    const-string v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrV:Lcom/google/android/gms/internal/zzjc;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrV:Lcom/google/android/gms/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->zzhF()V

    :cond_e
    return-void
.end method

.method public zzcc()Lcom/google/android/gms/internal/zziu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs$zza;->zzrU:Lcom/google/android/gms/internal/zziu;

    return-object v0
.end method
