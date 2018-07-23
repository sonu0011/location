.class Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1$1;
.super Ljava/lang/Object;
.source "PlaceAutocompleteAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;)V
    .registers 2
    .param p1, "this$1"    # Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1$1;->this$1:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1$1;->this$1:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;

    iget-object v0, v0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$1;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-virtual {v0}, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;->notifyDataSetChanged()V

    .line 124
    return-void
.end method
