.class public Lcom/google/android/gms/nearby/messages/devices/zzb;
.super Ljava/lang/Object;


# instance fields
.field private final zzbbZ:Lcom/google/android/gms/nearby/messages/devices/zzc;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/zzc;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzu([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/messages/devices/zzc;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzbbZ:Lcom/google/android/gms/nearby/messages/devices/zzc;

    return-void
.end method

.method private static zzu([B)[B
    .registers 3

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_6
    const-string v1, "Bytes must be a namespace plus instance (16 bytes)."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    return-object p0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    .end local p1    # "o":Ljava/lang/Object;
    :goto_3
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/nearby/messages/devices/zzb;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Lcom/google/android/gms/nearby/messages/devices/zzb;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzbbZ:Lcom/google/android/gms/nearby/messages/devices/zzc;

    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzbbZ:Lcom/google/android/gms/nearby/messages/devices/zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzbbZ:Lcom/google/android/gms/nearby/messages/devices/zzc;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EddystoneUid{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzEt()Ljava/lang/String;

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

.method public zzEt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzbbZ:Lcom/google/android/gms/nearby/messages/devices/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/devices/zzc;->zzEt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method