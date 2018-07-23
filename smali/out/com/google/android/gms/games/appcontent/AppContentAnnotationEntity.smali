.class public final Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/appcontent/AppContentAnnotation;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;


# instance fields
.field private final mVersionCode:I

.field private final zzaDA:Ljava/lang/String;

.field private final zzaDB:Ljava/lang/String;

.field private final zzaDC:I

.field private final zzaDD:I

.field private final zzaDE:Landroid/os/Bundle;

.field private final zzaDz:Landroid/net/Uri;

.field private final zzapg:Ljava/lang/String;

.field private final zzaxl:Ljava/lang/String;

.field private final zzyv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 11
    .param p1, "versionCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "imageUri"    # Landroid/net/Uri;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "id"    # Ljava/lang/String;
    .param p6, "layoutSlot"    # Ljava/lang/String;
    .param p7, "imageDefaultId"    # Ljava/lang/String;
    .param p8, "imageHeight"    # I
    .param p9, "imageWidth"    # I
    .param p10, "modifiers"    # Landroid/os/Bundle;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaxl:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzyv:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDB:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDC:I

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDz:Landroid/net/Uri;

    iput p9, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDD:I

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDA:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDE:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzapg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)V
    .registers 3
    .param p1, "annotation"    # Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->mVersionCode:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaxl:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzyv:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDB:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvU()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDC:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvV()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDz:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvX()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDD:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDA:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvW()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDE:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzapg:Ljava/lang/String;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)I
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvT()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvV()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvY()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvW()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    if-nez v2, :cond_8

    move v0, v1

    :cond_7
    :goto_7
    return v0

    :cond_8
    if-eq p0, p1, :cond_7

    check-cast p1, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvU()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvV()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvV()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvW()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvW()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_9a
    move v0, v1

    goto/16 :goto_7
.end method

.method static zzb(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Id"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "ImageDefaultId"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "ImageHeight"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "ImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvV()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "ImageWidth"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "LayoutSlot"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Modifiers"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->zzvW()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Title"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;->getTitle()Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzvZ()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaxl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzyv:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzapg:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzb(Lcom/google/android/gms/games/appcontent/AppContentAnnotation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;->zza(Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzvT()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDB:Ljava/lang/String;

    return-object v0
.end method

.method public zzvU()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDC:I

    return v0
.end method

.method public zzvV()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDz:Landroid/net/Uri;

    return-object v0
.end method

.method public zzvW()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDE:Landroid/os/Bundle;

    return-object v0
.end method

.method public zzvX()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDD:I

    return v0
.end method

.method public zzvY()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->zzaDA:Ljava/lang/String;

    return-object v0
.end method

.method public zzvZ()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;
    .registers 1

    return-object p0
.end method
