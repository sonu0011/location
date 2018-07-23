.class public Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;
.super Landroid/app/Dialog;
.source "CustomRouteDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field b:Ljava/lang/String;

.field public c:Landroid/app/Activity;

.field public d:Landroid/app/Dialog;

.field public no:Landroid/widget/Button;

.field t:Landroid/widget/TextView;

.field public yes:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->c:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 63
    :goto_7
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->dismiss()V

    .line 64
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->dismiss()V

    goto :goto_7

    .line 49
    nop

    :pswitch_data_10
    .packed-switch 0x7f0f00d2
        :pswitch_b
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->requestWindowFeature(I)Z

    .line 36
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->setContentView(I)V

    .line 37
    const v0, 0x7f0f00d2

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->yes:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->yes:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0f00d1

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->t:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomRouteDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
