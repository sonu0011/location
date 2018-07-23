.class Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;
.super Landroid/widget/Filter;
.source "PlaceAutocompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;)V
    .registers 2
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 5
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .prologue
    .line 99
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 101
    .local v0, "results":Landroid/widget/Filter$FilterResults;
    if-eqz p1, :cond_2e

    .line 103
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    iget-object v2, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-static {v2, p1}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->access$100(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->access$002(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 104
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->access$000(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 106
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->access$000(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-static {v1}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->access$000(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 112
    :cond_2e
    :goto_2e
    return-object v0

    .line 109
    :cond_2f
    iget-object v1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->access$002(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_2e
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 117
    if-eqz p2, :cond_15

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_15

    .line 119
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1$1;-><init>(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    :goto_14
    return-void

    .line 129
    :cond_15
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->notifyDataSetInvalidated()V

    goto :goto_14
.end method
