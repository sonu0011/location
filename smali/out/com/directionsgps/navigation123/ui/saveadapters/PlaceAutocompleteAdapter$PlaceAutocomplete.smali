.class public Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;
.super Ljava/lang/Object;
.source "PlaceAutocompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaceAutocomplete"
.end annotation


# instance fields
.field public description:Ljava/lang/CharSequence;

.field public placeId:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;


# direct methods
.method constructor <init>(Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "this$0"    # Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;
    .param p2, "placeId"    # Ljava/lang/CharSequence;
    .param p3, "description"    # Ljava/lang/CharSequence;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;->this$0:Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;->placeId:Ljava/lang/CharSequence;

    .line 218
    iput-object p3, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;->description:Ljava/lang/CharSequence;

    .line 219
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/directionsgps/navigation123/ui/saveadapters/PlaceAutocompleteAdapter$PlaceAutocomplete;->description:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
