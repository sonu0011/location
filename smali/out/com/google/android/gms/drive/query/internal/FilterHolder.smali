.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final zzapi:Lcom/google/android/gms/drive/query/Filter;

.field final zzauk:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/ComparisonFilter",
            "<*>;"
        }
    .end annotation
.end field

.field final zzaul:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

.field final zzaum:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

.field final zzaun:Lcom/google/android/gms/drive/query/internal/NotFilter;

.field final zzauo:Lcom/google/android/gms/drive/query/internal/InFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/InFilter",
            "<*>;"
        }
    .end annotation
.end field

.field final zzaup:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

.field final zzauq:Lcom/google/android/gms/drive/query/internal/HasFilter;

.field final zzaur:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

.field final zzaus:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/ComparisonFilter;Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;Lcom/google/android/gms/drive/query/internal/LogicalFilter;Lcom/google/android/gms/drive/query/internal/NotFilter;Lcom/google/android/gms/drive/query/internal/InFilter;Lcom/google/android/gms/drive/query/internal/MatchAllFilter;Lcom/google/android/gms/drive/query/internal/HasFilter;Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;)V
    .registers 13
    .param p1, "versionCode"    # I
    .param p3, "fieldOnlyFilter"    # Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;
    .param p4, "logicalFilter"    # Lcom/google/android/gms/drive/query/internal/LogicalFilter;
    .param p5, "notFilter"    # Lcom/google/android/gms/drive/query/internal/NotFilter;
    .param p7, "matchAllFilter"    # Lcom/google/android/gms/drive/query/internal/MatchAllFilter;
    .param p9, "fullTextSearchFilter"    # Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;
    .param p10, "ownedByMeFilter"    # Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/ComparisonFilter",
            "<*>;",
            "Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;",
            "Lcom/google/android/gms/drive/query/internal/LogicalFilter;",
            "Lcom/google/android/gms/drive/query/internal/NotFilter;",
            "Lcom/google/android/gms/drive/query/internal/InFilter",
            "<*>;",
            "Lcom/google/android/gms/drive/query/internal/MatchAllFilter;",
            "Lcom/google/android/gms/drive/query/internal/HasFilter",
            "<*>;",
            "Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;",
            "Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "comparisonField":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, "Lcom/google/android/gms/drive/query/internal/ComparisonFilter<*>;"
    .local p6, "containsFilter":Lcom/google/android/gms/drive/query/internal/InFilter;, "Lcom/google/android/gms/drive/query/internal/InFilter<*>;"
    .local p8, "hasFilter":Lcom/google/android/gms/drive/query/internal/HasFilter;, "Lcom/google/android/gms/drive/query/internal/HasFilter<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauk:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaul:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaum:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaun:Lcom/google/android/gms/drive/query/internal/NotFilter;

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauo:Lcom/google/android/gms/drive/query/internal/InFilter;

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaup:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauq:Lcom/google/android/gms/drive/query/internal/HasFilter;

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaur:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    iput-object p10, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaus:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauk:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauk:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaul:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaul:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_1f

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaum:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaum:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_1f

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaun:Lcom/google/android/gms/drive/query/internal/NotFilter;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaun:Lcom/google/android/gms/drive/query/internal/NotFilter;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_1f

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauo:Lcom/google/android/gms/drive/query/internal/InFilter;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauo:Lcom/google/android/gms/drive/query/internal/InFilter;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_1f

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaup:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaup:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_1f

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauq:Lcom/google/android/gms/drive/query/internal/HasFilter;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauq:Lcom/google/android/gms/drive/query/internal/HasFilter;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_1f

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaur:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaur:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_1f

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaus:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaus:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_1f

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one filter must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Filter;)V
    .registers 4
    .param p1, "filter"    # Lcom/google/android/gms/drive/query/Filter;

    .prologue
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null filter."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->mVersionCode:I

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    if-eqz v0, :cond_89

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    :goto_13
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauk:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    if-eqz v0, :cond_8b

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    :goto_1c
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaul:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    if-eqz v0, :cond_8d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    :goto_25
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaum:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/NotFilter;

    if-eqz v0, :cond_8f

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/NotFilter;

    :goto_2e
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaun:Lcom/google/android/gms/drive/query/internal/NotFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/InFilter;

    if-eqz v0, :cond_91

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/InFilter;

    :goto_37
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauo:Lcom/google/android/gms/drive/query/internal/InFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-eqz v0, :cond_93

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    :goto_40
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaup:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/HasFilter;

    if-eqz v0, :cond_95

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/HasFilter;

    :goto_49
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauq:Lcom/google/android/gms/drive/query/internal/HasFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    if-eqz v0, :cond_97

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    :goto_52
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaur:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    if-eqz v0, :cond_99

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    :goto_5b
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaus:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauk:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaul:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaum:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaun:Lcom/google/android/gms/drive/query/internal/NotFilter;

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauo:Lcom/google/android/gms/drive/query/internal/InFilter;

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaup:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzauq:Lcom/google/android/gms/drive/query/internal/HasFilter;

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaur:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzaus:Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    if-nez v0, :cond_9b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid filter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    move-object v0, v1

    goto :goto_13

    :cond_8b
    move-object v0, v1

    goto :goto_1c

    :cond_8d
    move-object v0, v1

    goto :goto_25

    :cond_8f
    move-object v0, v1

    goto :goto_2e

    :cond_91
    move-object v0, v1

    goto :goto_37

    :cond_93
    move-object v0, v1

    goto :goto_40

    :cond_95
    move-object v0, v1

    goto :goto_49

    :cond_97
    move-object v0, v1

    goto :goto_52

    :cond_99
    move-object v0, v1

    goto :goto_5b

    :cond_9b
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Lcom/google/android/gms/drive/query/Filter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "FilterHolder[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzapi:Lcom/google/android/gms/drive/query/Filter;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzd;->zza(Lcom/google/android/gms/drive/query/internal/FilterHolder;Landroid/os/Parcel;I)V

    return-void
.end method
