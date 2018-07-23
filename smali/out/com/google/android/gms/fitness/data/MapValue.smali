.class public Lcom/google/android/gms/fitness/data/MapValue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzawZ:I

.field private final zzaxe:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/MapValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 4
    .param p1, "format"    # I
    .param p2, "value"    # F

    .prologue
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/fitness/data/MapValue;-><init>(IIF)V

    return-void
.end method

.method constructor <init>(IIF)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "format"    # I
    .param p3, "value"    # F

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/MapValue;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzawZ:I

    iput p3, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzaxe:F

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/data/MapValue;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzawZ:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/MapValue;->zzawZ:I

    if-ne v2, v3, :cond_26

    iget v2, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzawZ:I

    packed-switch v2, :pswitch_data_28

    iget v2, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzaxe:F

    iget v3, p1, Lcom/google/android/gms/fitness/data/MapValue;->zzaxe:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_24

    :cond_15
    :goto_15
    return v0

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    move v0, v1

    goto :goto_15

    :cond_24
    move v0, v1

    goto :goto_15

    :cond_26
    move v0, v1

    goto :goto_15

    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_16
    .end packed-switch
.end method

.method public static zzc(F)Lcom/google/android/gms/fitness/data/MapValue;
    .registers 3

    new-instance v0, Lcom/google/android/gms/fitness/data/MapValue;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/fitness/data/MapValue;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public asFloat()F
    .registers 3

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzawZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_6
    const-string v1, "Value is not in float format"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzaxe:F

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    if-eq p0, p1, :cond_e

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/MapValue;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/fitness/data/MapValue;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/MapValue;->zza(Lcom/google/android/gms/fitness/data/MapValue;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method getFormat()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzawZ:I

    return v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzaxe:F

    float-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzawZ:I

    packed-switch v0, :pswitch_data_12

    const-string v0, "unknown"

    :goto_7
    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    nop

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzm;->zza(Lcom/google/android/gms/fitness/data/MapValue;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzuv()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzaxe:F

    return v0
.end method
