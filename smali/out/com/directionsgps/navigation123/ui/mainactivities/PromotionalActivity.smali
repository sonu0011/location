.class public Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PromotionalActivity.java"


# instance fields
.field p1:Landroid/widget/ImageView;

.field p2:Landroid/widget/ImageView;

.field p3:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 5

    .prologue
    .line 53
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .local v0, "ad1":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v2, "Do you want to rate this app? "

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 56
    const-string v2, "Rate This App"

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 58
    const-string v2, "NO"

    new-instance v3, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$4;

    invoke-direct {v3, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$4;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 64
    const-string v2, "Exit"

    new-instance v3, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$5;

    invoke-direct {v3, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$5;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 74
    const-string v2, "YES"

    new-instance v3, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$6;

    invoke-direct {v3, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$6;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 93
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 94
    .local v1, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 95
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f0f00ad

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->p1:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0f00ae

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->p2:Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0f00af

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->p3:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->p1:Landroid/widget/ImageView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$1;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->p2:Landroid/widget/ImageView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$2;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$2;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;->p3:Landroid/widget/ImageView;

    new-instance v1, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$3;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity$3;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/PromotionalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
