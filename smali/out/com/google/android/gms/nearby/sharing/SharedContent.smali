.class public Lcom/google/android/gms/nearby/sharing/SharedContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/sharing/SharedContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private zzbdg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzbdh:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

.field private zzbdi:[Lcom/google/android/gms/nearby/sharing/LocalContent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/SharedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->versionCode:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Lcom/google/android/gms/nearby/sharing/ViewableItem;[Lcom/google/android/gms/nearby/sharing/LocalContent;)V
    .registers 5
    .param p1, "versionCode"    # I
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "viewableItems"    # [Lcom/google/android/gms/nearby/sharing/ViewableItem;
    .param p4, "localContents"    # [Lcom/google/android/gms/nearby/sharing/LocalContent;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdh:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    iput-object p4, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdi:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    .end local p1    # "o":Ljava/lang/Object;
    :cond_4
    :goto_4
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/nearby/sharing/SharedContent;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/nearby/sharing/SharedContent;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdh:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    iget-object v3, p1, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdh:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdi:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    iget-object v3, p1, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdi:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdg:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->versionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdh:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdi:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdg:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedContent[viewableItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdh:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdi:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/sharing/zzc;->zza(Lcom/google/android/gms/nearby/sharing/SharedContent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzEL()[Lcom/google/android/gms/nearby/sharing/ViewableItem;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdh:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    return-object v0
.end method

.method public zzEM()[Lcom/google/android/gms/nearby/sharing/LocalContent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzbdi:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    return-object v0
.end method
