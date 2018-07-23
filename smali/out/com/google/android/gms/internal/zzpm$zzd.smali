.class public final Lcom/google/android/gms/internal/zzpm$zzd;
.super Lcom/google/android/gms/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzso",
        "<",
        "Lcom/google/android/gms/internal/zzpm$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaMv:Z

.field public zzaMw:J

.field public zzaMx:D

.field public zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

.field public zzamJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzso;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpm$zzd;->zzyv()Lcom/google/android/gms/internal/zzpm$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_6
    instance-of v2, p1, Lcom/google/android/gms/internal/zzpm$zzd;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/zzpm$zzd;

    .end local p1    # "o":Ljava/lang/Object;
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMv:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    if-nez v2, :cond_54

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_1a
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMx:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMx:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    if-nez v2, :cond_5f

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    if-nez v2, :cond_5

    :cond_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_46
    iget-object v2, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_52

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_52
    move v0, v1

    goto :goto_5

    :cond_54
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_5f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzpm$zzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_5

    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 8

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMv:Z

    if-eqz v0, :cond_51

    const/16 v0, 0x4cf

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    if-nez v0, :cond_54

    move v0, v1

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMx:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    if-nez v0, :cond_5b

    move v0, v1

    :goto_40
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_4f
    :goto_4f
    add-int/2addr v0, v1

    return v0

    :cond_51
    const/16 v0, 0x4d5

    goto :goto_19

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_21

    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm$zzc;->hashCode()I

    move-result v0

    goto :goto_40

    :cond_62
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsq;->hashCode()I

    move-result v1

    goto :goto_4f
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpm$zzd;->zzs(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzpm$zzd;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zzsn;)V
    .registers 6
    .param p1, "output"    # Lcom/google/android/gms/internal/zzsn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMv:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zze(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_1a
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_28
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMx:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3e

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMx:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zza(ID)V

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    if-eqz v0, :cond_48

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_48
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzso;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method public zzs(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzpm$zzd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    move-result v0

    sparse-switch v0, :sswitch_data_3c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzpm$zzd;->zza(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMv:Z

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMx:D

    goto :goto_0

    :sswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    if-nez v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/zzpm$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpm$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    goto :goto_0

    nop

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x21 -> :sswitch_23
        0x2a -> :sswitch_2a
    .end sparse-switch
.end method

.method public zzyv()Lcom/google/android/gms/internal/zzpm$zzd;
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMv:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMx:D

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzbuu:I

    return-object p0
.end method

.method protected zzz()I
    .registers 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzso;->zzz()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMv:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMv:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzf(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzamJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMw:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMx:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4a

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMx:D

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    if-eqz v1, :cond_56

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpm$zzd;->zzaMy:Lcom/google/android/gms/internal/zzpm$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_56
    return v0
.end method
