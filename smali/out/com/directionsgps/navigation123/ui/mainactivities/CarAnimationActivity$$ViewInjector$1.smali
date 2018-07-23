.class Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CarAnimationActivity$$ViewInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;

.field final synthetic val$target:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;)V
    .registers 3
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;

    .prologue
    .line 18
    .local p0, "this":Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;, "Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;"
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;->this$0:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector;

    iput-object p2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;->val$target:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .registers 3
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 22
    .local p0, "this":Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;, "Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;"
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity$$ViewInjector$1;->val$target:Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;

    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CarAnimationActivity;->sendRequest()V

    .line 23
    return-void
.end method
