.class public Lcom/google/android/gms/drive/query/Query$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/query/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzapC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field private zzarL:Z

.field private zzatW:Ljava/lang/String;

.field private zzatX:Lcom/google/android/gms/drive/query/SortOrder;

.field private zzatY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzatZ:Z

.field private final zzaua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzaua:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Query;)V
    .registers 4
    .param p1, "query"    # Lcom/google/android/gms/drive/query/Query;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzaua:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzaua:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatW:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getSortOrder()Lcom/google/android/gms/drive/query/SortOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatX:Lcom/google/android/gms/drive/query/SortOrder;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->zztJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatY:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->zztK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatZ:Z

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->zztL()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzapC:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->zztM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzarL:Z

    return-void
.end method


# virtual methods
.method public addFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$Builder;
    .registers 3
    .param p1, "filter"    # Lcom/google/android/gms/drive/query/Filter;

    .prologue
    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzaua:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public build()Lcom/google/android/gms/drive/query/Query;
    .registers 10

    new-instance v0, Lcom/google/android/gms/drive/query/Query;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    sget-object v2, Lcom/google/android/gms/drive/query/internal/Operator;->zzauC:Lcom/google/android/gms/drive/query/internal/Operator;

    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzaua:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/lang/Iterable;)V

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatW:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatX:Lcom/google/android/gms/drive/query/SortOrder;

    iget-object v4, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatY:Ljava/util/List;

    iget-boolean v5, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatZ:Z

    iget-object v6, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzapC:Ljava/util/Set;

    iget-boolean v7, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzarL:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/drive/query/Query;-><init>(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/Set;ZLcom/google/android/gms/drive/query/Query$1;)V

    return-object v0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/android/gms/drive/query/Query$Builder;
    .registers 2
    .param p1, "token"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatW:Ljava/lang/String;

    return-object p0
.end method

.method public setSortOrder(Lcom/google/android/gms/drive/query/SortOrder;)Lcom/google/android/gms/drive/query/Query$Builder;
    .registers 2
    .param p1, "sortOrder"    # Lcom/google/android/gms/drive/query/SortOrder;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query$Builder;->zzatX:Lcom/google/android/gms/drive/query/SortOrder;

    return-object p0
.end method
