.class public final Lcom/google/android/gms/drive/internal/zzat;
.super Lcom/google/android/gms/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzso",
        "<",
        "Lcom/google/android/gms/drive/internal/zzat;",
        ">;"
    }
.end annotation


# instance fields
.field public versionCode:I

.field public zzarW:J

.field public zzarY:Ljava/lang/String;

.field public zzarZ:J

.field public zzasa:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzso;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzat;->zztl()Lcom/google/android/gms/drive/internal/zzat;

    return-void
.end method

.method public static zzm([B)Lcom/google/android/gms/drive/internal/zzat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzst;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzat;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzsu;->mergeFrom(Lcom/google/android/gms/internal/zzsu;[B)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzat;

    return-object v0
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
    instance-of v2, p1, Lcom/google/android/gms/drive/internal/zzat;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/gms/drive/internal/zzat;

    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/google/android/gms/drive/internal/zzat;->versionCode:I

    iget v3, p1, Lcom/google/android/gms/drive/internal/zzat;->versionCode:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    if-nez v2, :cond_4a

    iget-object v2, p1, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_1a
    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarZ:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/zzat;->zzarZ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarW:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/zzat;->zzarW:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzasa:I

    iget v3, p1, Lcom/google/android/gms/drive/internal/zzat;->zzasa:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    :cond_3c
    iget-object v2, p1, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_48

    iget-object v2, p1, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_48
    move v0, v1

    goto :goto_5

    :cond_4a
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    iget-object v1, p1, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

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

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzat;->versionCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    if-nez v0, :cond_47

    move v0, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarZ:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarZ:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarW:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarW:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzasa:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_45
    :goto_45
    add-int/2addr v0, v1

    return v0

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsq;->hashCode()I

    move-result v1

    goto :goto_45
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzat;->zzm(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/drive/internal/zzat;

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
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzat;->versionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzA(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzc(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzc(IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzasa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzat;->zzasa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzA(II)V

    :cond_23
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzso;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method public zzm(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/drive/internal/zzat;
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

    sparse-switch v0, :sswitch_data_32

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzat;->zza(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzat;->versionCode:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJe()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarZ:J

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJe()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarW:J

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzasa:I

    goto :goto_0

    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
        0x28 -> :sswitch_2a
    .end sparse-switch
.end method

.method public zztl()Lcom/google/android/gms/drive/internal/zzat;
    .registers 5

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzat;->versionCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarZ:J

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarW:J

    iput v1, p0, Lcom/google/android/gms/drive/internal/zzat;->zzasa:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzat;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    iput v1, p0, Lcom/google/android/gms/drive/internal/zzat;->zzbuu:I

    return-object p0
.end method

.method protected zzz()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzso;->zzz()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzat;->versionCode:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzC(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarZ:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzarW:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzat;->zzasa:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzat;->zzasa:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzC(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    return v0
.end method
