.class public Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbcl:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;


# instance fields
.field final mVersionCode:I

.field private final zzabB:I

.field final zzbbY:[B

.field private final zzbcm:Lcom/google/android/gms/nearby/messages/devices/zzb;

.field private final zzbcn:Lcom/google/android/gms/nearby/messages/devices/zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/devices/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzbcl:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;-><init>(II[B)V

    return-void
.end method

.method constructor <init>(II[B)V
    .registers 6
    .param p1, "versionCode"    # I
    .param p2, "type"    # I
    .param p3, "bytes"    # [B

    .prologue
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzabB:I

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzbbY:[B

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1f

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/zzb;

    invoke-direct {v0, p3}, Lcom/google/android/gms/nearby/messages/devices/zzb;-><init>([B)V

    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzbcm:Lcom/google/android/gms/nearby/messages/devices/zzb;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1c

    new-instance v1, Lcom/google/android/gms/nearby/messages/devices/zzd;

    invoke-direct {v1, p3}, Lcom/google/android/gms/nearby/messages/devices/zzd;-><init>([B)V

    :cond_1c
    iput-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzbcn:Lcom/google/android/gms/nearby/messages/devices/zzd;

    return-void

    :cond_1f
    move-object v0, v1

    goto :goto_12
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
    instance-of v2, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzabB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzabB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzbbY:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzbbY:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzabB:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzabB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzbbY:[B

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NearbyDeviceId{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzabB:I

    packed-switch v1, :pswitch_data_38

    :goto_10
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v1, "eddystoneUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzbcm:Lcom/google/android/gms/nearby/messages/devices/zzb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_10

    :pswitch_26
    const-string v1, "iBeaconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzbcn:Lcom/google/android/gms/nearby/messages/devices/zzd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_10

    :pswitch_32
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_32
        :pswitch_1a
        :pswitch_26
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/devices/zzh;->zza(Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;Landroid/os/Parcel;I)V

    return-void
.end method
