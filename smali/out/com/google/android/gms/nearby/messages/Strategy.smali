.class public Lcom/google/android/gms/nearby/messages/Strategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    }
.end annotation


# static fields
.field public static final BLE_ONLY:Lcom/google/android/gms/nearby/messages/Strategy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/Strategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/android/gms/nearby/messages/Strategy;

.field public static final DISCOVERY_MODE_BROADCAST:I = 0x1

.field public static final DISCOVERY_MODE_DEFAULT:I = 0x3

.field public static final DISCOVERY_MODE_SCAN:I = 0x2

.field public static final DISTANCE_TYPE_DEFAULT:I = 0x0

.field public static final DISTANCE_TYPE_EARSHOT:I = 0x1

.field public static final TTL_SECONDS_DEFAULT:I = 0x12c

.field public static final TTL_SECONDS_INFINITE:I = 0x7fffffff

.field public static final TTL_SECONDS_MAX:I = 0x15180

.field public static final zzbbK:Lcom/google/android/gms/nearby/messages/Strategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzbbL:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final zzbbM:I

.field final zzbbN:I

.field final zzbbO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final zzbbP:I

.field final zzbbQ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/nearby/messages/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->build()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->DEFAULT:Lcom/google/android/gms/nearby/messages/Strategy;

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzjg(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->setTtlSeconds(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->build()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->BLE_ONLY:Lcom/google/android/gms/nearby/messages/Strategy;

    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->BLE_ONLY:Lcom/google/android/gms/nearby/messages/Strategy;

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbK:Lcom/google/android/gms/nearby/messages/Strategy;

    return-void
.end method

.method constructor <init>(IIIIZII)V
    .registers 10
    .param p1, "versionCode"    # I
    .param p2, "broadcastScanStrategy"    # I
    .param p3, "ttlSeconds"    # I
    .param p4, "distanceType"    # I
    .param p5, "isBleBeaconStrategy"    # Z
    .param p6, "discoveryMedium"    # I
    .param p7, "discoveryMode"    # I

    .prologue
    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbL:I

    if-nez p2, :cond_1a

    iput p7, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    :goto_c
    iput p4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbO:Z

    if-eqz p5, :cond_28

    iput v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    :goto_19
    return-void

    :cond_1a
    packed-switch p2, :pswitch_data_34

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    goto :goto_c

    :pswitch_21
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    goto :goto_c

    :pswitch_25
    iput v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    goto :goto_c

    :cond_28
    iput p3, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    packed-switch p6, :pswitch_data_3c

    :pswitch_2d
    iput p6, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    goto :goto_19

    :pswitch_30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    goto :goto_19

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_21
        :pswitch_25
    .end packed-switch

    :pswitch_data_3c
    .packed-switch -0x1
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_30
    .end packed-switch
.end method

.method private static zzjd(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_17
    const-string v0, "DEFAULT"

    goto :goto_16

    :pswitch_1a
    const-string v0, "EARSHOT"

    goto :goto_16

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1a
    .end packed-switch
.end method

.method private static zzje(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const-string v0, "DEFAULT"

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_14

    const-string v1, "AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_1d

    const-string v1, "BLE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private static zzjf(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    const-string v0, "DEFAULT"

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_14

    const-string v1, "BROADCAST"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_1d

    const-string v1, "SCAN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    .end local p1    # "other":Ljava/lang/Object;
    :cond_4
    :goto_4
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/nearby/messages/Strategy;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/nearby/messages/Strategy;

    .end local p1    # "other":Ljava/lang/Object;
    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->mVersionCode:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->mVersionCode:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    if-eq v2, v3, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->mVersionCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strategy{ttlSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/Strategy;->zzjd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discoveryMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/Strategy;->zzje(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discoveryMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/Strategy;->zzjf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/zzd;->zza(Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzEr()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    return v0
.end method

.method public zzEs()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    return v0
.end method
