.class public Lcom/google/android/gms/drive/metadata/internal/CustomProperty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/CustomProperty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mValue:Ljava/lang/String;

.field final mVersionCode:I

.field final zzasN:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V
    .registers 5
    .param p1, "versionCode"    # I
    .param p2, "key"    # Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->mVersionCode:I

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->zzasN:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    iput-object p3, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V
    .registers 4
    .param p1, "key"    # Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;-><init>(ILcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

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

    if-ne p0, p1, :cond_5

    .end local p1    # "o":Ljava/lang/Object;
    :cond_4
    :goto_4
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    check-cast p1, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->zzasN:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    iget-object v3, p1, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->zzasN:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->mValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->zzasN:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->mValue:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/zzc;->zza(Lcom/google/android/gms/drive/metadata/internal/CustomProperty;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztB()Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->zzasN:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    return-object v0
.end method
