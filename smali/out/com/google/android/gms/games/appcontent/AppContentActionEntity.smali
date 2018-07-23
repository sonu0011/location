.class public final Lcom/google/android/gms/games/appcontent/AppContentActionEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/appcontent/AppContentAction;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mVersionCode:I

.field private final zzJN:Ljava/lang/String;

.field private final zzaDv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaDw:Ljava/lang/String;

.field private final zzaDx:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

.field private final zzaDy:Ljava/lang/String;

.field private final zzyv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;Ljava/lang/String;)V
    .registers 9
    .param p1, "versionCode"    # I
    .param p3, "contentDescription"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "id"    # Ljava/lang/String;
    .param p7, "annotation"    # Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;
    .param p8, "overflowText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "conditions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->mVersionCode:I

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDx:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDv:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->mExtras:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzyv:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDy:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzJN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/appcontent/AppContentAction;)V
    .registers 7
    .param p1, "action"    # Lcom/google/android/gms/games/appcontent/AppContentAction;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->mVersionCode:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvO()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDx:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDw:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->mExtras:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzyv:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDy:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzJN:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvP()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDv:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_41
    if-ge v1, v3, :cond_5a

    iget-object v4, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDv:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentCondition;

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentCondition;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_5a
    return-void
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentAction;)I
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvO()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvP()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvQ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvR()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentAction;Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/appcontent/AppContentAction;

    if-nez v2, :cond_8

    move v0, v1

    :cond_7
    :goto_7
    return v0

    :cond_8
    if-eq p0, p1, :cond_7

    check-cast p1, Lcom/google/android/gms/games/appcontent/AppContentAction;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvO()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvO()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvP()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvP()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvQ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6e
    move v0, v1

    goto :goto_7
.end method

.method static zzb(Lcom/google/android/gms/games/appcontent/AppContentAction;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Annotation"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvO()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Conditions"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvP()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "ContentDescription"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Extras"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Id"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "OverflowText"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->zzvR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Type"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentAction;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzvS()Lcom/google/android/gms/games/appcontent/AppContentAction;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzyv:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzJN:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentAction;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzb(Lcom/google/android/gms/games/appcontent/AppContentAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;->zza(Lcom/google/android/gms/games/appcontent/AppContentActionEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzvO()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDx:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    return-object v0
.end method

.method public zzvP()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentCondition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDv:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public zzvQ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDw:Ljava/lang/String;

    return-object v0
.end method

.method public zzvR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzaDy:Ljava/lang/String;

    return-object v0
.end method

.method public zzvS()Lcom/google/android/gms/games/appcontent/AppContentAction;
    .registers 1

    return-object p0
.end method
