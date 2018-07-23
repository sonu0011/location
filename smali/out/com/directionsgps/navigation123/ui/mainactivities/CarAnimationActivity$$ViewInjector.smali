.class public Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "CarAnimationActivity$$ViewInjector.java"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    .local p0, "this":Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;, "Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;Ljava/lang/Object;)V
    .registers 9
    .param p1, "finder"    # Lbutterknife/ButterKnife$Finder;
    .param p3, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;, "Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector<TT;>;"
    .local p2, "target":Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;, "TT;"
    const v4, 0x7f0f009d

    const v3, 0x7f0f009c

    const v2, 0x7f0f002f

    .line 11
    const-string v1, "field \'starting\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'starting\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->starting:Landroid/widget/AutoCompleteTextView;

    .line 13
    const-string v1, "field \'destination\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'destination\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->destination:Landroid/widget/AutoCompleteTextView;

    .line 15
    const-string v1, "field \'send\' and method \'sendRequest\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'send\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->send:Landroid/widget/ImageView;

    .line 17
    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    .local p0, "this":Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;, "Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector<TT;>;"
    check-cast p2, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;, "Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector<TT;>;"
    .local p1, "target":Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;, "TT;"
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->starting:Landroid/widget/AutoCompleteTextView;

    .line 29
    iput-object v0, p1, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->destination:Landroid/widget/AutoCompleteTextView;

    .line 30
    iput-object v0, p1, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->send:Landroid/widget/ImageView;

    .line 31
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    .local p0, "this":Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;, "Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector<TT;>;"
    check-cast p1, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-virtual {p0, p1}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;->reset(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V

    return-void
.end method
