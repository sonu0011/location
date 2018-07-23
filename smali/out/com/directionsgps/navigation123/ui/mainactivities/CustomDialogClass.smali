.class public Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;
.super Landroid/app/Dialog;
.source "CustomDialogClass.java"

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
    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->c:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->b:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_3a

    .line 68
    :goto_7
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->dismiss()V

    .line 69
    return-void

    .line 57
    :pswitch_b
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->dismiss()V

    goto :goto_7

    .line 60
    :pswitch_f
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->c:Landroid/app/Activity;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 61
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    const-string v2, "location"

    iget-object v3, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 62
    .local v0, "clip":Landroid/content/ClipData;
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 63
    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->c:Landroid/app/Activity;

    const-string v3, "Location Copied"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 54
    nop

    :pswitch_data_3a
    .packed-switch 0x7f0f00d2
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->requestWindowFeature(I)Z

    .line 41
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->setContentView(I)V

    .line 42
    const v0, 0x7f0f00d2

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->yes:Landroid/widget/Button;

    .line 43
    const v0, 0x7f0f00d3

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->no:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->yes:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->no:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0f00d1

    invoke-virtual {p0, v0}, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->t:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/CustomDialogClass;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method
