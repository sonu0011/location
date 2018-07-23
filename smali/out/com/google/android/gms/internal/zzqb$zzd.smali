.class public final Lcom/google/android/gms/internal/zzqb$zzd;
.super Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field public zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqb$zzd;->zzDV()Lcom/google/android/gms/internal/zzqb$zzd;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzqb$zzd;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzqb$zzd;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzss;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqb$zzd;->zzF(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqb$zzd;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzsu;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method public zzDV()Lcom/google/android/gms/internal/zzqb$zzd;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zzqb$zze;->zzDW()[Lcom/google/android/gms/internal/zzqb$zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbuu:I

    return-object p0
.end method

.method public zzF(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqb$zzd;
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

    sparse-switch v0, :sswitch_data_4e

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzb(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzc(Lcom/google/android/gms/internal/zzsm;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzqb$zze;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    new-instance v3, Lcom/google/android/gms/internal/zzqb$zze;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqb$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    array-length v0, v0

    goto :goto_1a

    :cond_3f
    new-instance v3, Lcom/google/android/gms/internal/zzqb$zze;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqb$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    goto :goto_1

    :sswitch_data_4e
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
    .end sparse-switch
.end method

.method protected zzz()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzsu;->zzz()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    array-length v0, v0

    if-lez v0, :cond_22

    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    return v1
.end method
