.class public final Lcom/google/android/gms/internal/zzsy$zza;
.super Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsy$zza;->zzJz()Lcom/google/android/gms/internal/zzsy$zza;

    return-void
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzsy$zza;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzsy$zza;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzss;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzss;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsy$zza;->zzQ(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsy$zza;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zzsn;)V
    .registers 5
    .param p1, "output"    # Lcom/google/android/gms/internal/zzsn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    array-length v0, v0

    if-lez v0, :cond_26

    const/4 v0, 0x0

    :goto_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    array-length v1, v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_23

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_26
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzsu;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method public zzJz()Lcom/google/android/gms/internal/zzsy$zza;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzsy$zzb;->zzJA()[Lcom/google/android/gms/internal/zzsy$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuu:I

    return-object p0
.end method

.method public zzQ(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsy$zza;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    move-result v0

    sparse-switch v0, :sswitch_data_56

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzb(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzc(Lcom/google/android/gms/internal/zzsm;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    if-nez v0, :cond_42

    move v0, v1

    :goto_21
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzsy$zzb;

    if-eqz v0, :cond_2b

    iget-object v3, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    :goto_2b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_46

    new-instance v3, Lcom/google/android/gms/internal/zzsy$zzb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzsy$zzb;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    array-length v0, v0

    goto :goto_21

    :cond_46
    new-instance v3, Lcom/google/android/gms/internal/zzsy$zzb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzsy$zzb;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    goto :goto_1

    nop

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_16
    .end sparse-switch
.end method

.method protected zzz()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzsu;->zzz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsy$zza;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    array-length v1, v1

    if-lez v1, :cond_32

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    array-length v2, v2

    if-ge v0, v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsy$zza;->zzbuE:[Lcom/google/android/gms/internal/zzsy$zzb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2e

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_31
    move v0, v1

    :cond_32
    return v0
.end method
