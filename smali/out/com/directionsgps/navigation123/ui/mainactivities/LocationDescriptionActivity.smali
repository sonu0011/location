.class public Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LocationDescriptionActivity.java"


# instance fields
.field b:Landroid/widget/ImageView;

.field lat:Landroid/widget/TextView;

.field longi:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v1, 0x7f04001b

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bund"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 21
    .local v0, "a":Landroid/os/Bundle;
    const v1, 0x7f0f00a5

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->name:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->name:Landroid/widget/TextView;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    .line 24
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->name:Landroid/widget/TextView;

    const-string v2, "Area Name Not Found"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_38
    const v1, 0x7f0f00a6

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->lat:Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->lat:Landroid/widget/TextView;

    const-string v2, "lat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v1, 0x7f0f00a7

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->longi:Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->longi:Landroid/widget/TextView;

    const-string v2, "long"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v1, 0x7f0f00a8

    invoke-virtual {p0, v1}, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->b:Landroid/widget/ImageView;

    .line 32
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity$1;

    invoke-direct {v2, p0}, Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity$1;-><init>(Lcom/directionsgps/navigation123/ui/mainactivities/LocationDescriptionActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
