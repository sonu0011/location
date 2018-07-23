.class public final Lcom/google/android/gms/internal/zzqa$zzb;
.super Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field public zzaVt:Ljava/lang/String;

.field public zzaZT:Ljava/lang/Long;

.field public zzaZU:Ljava/lang/Integer;

.field public zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

.field public zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

.field public zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa$zzb;->zzDM()Lcom/google/android/gms/internal/zzqa$zzb;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzqa$zzb;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzqa$zzb;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    if-eqz v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    if-nez v2, :cond_43

    iget-object v2, p1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    if-eqz v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_43
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzss;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    move v0, v1

    goto :goto_4

    :cond_5b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzss;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    move v0, v1

    goto :goto_4

    :cond_67
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzss;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    if-nez v0, :cond_42

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    if-nez v0, :cond_49

    move v0, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    if-nez v2, :cond_50

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzss;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzss;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzss;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_25
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqa$zzb;->zzA(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqa$zzb;

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
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzsn;->zzA(II)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    array-length v0, v0

    if-lez v0, :cond_43

    move v0, v1

    :goto_31
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    array-length v2, v2

    if-ge v0, v2, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    aget-object v2, v2, v0

    if-eqz v2, :cond_40

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    array-length v0, v0

    if-lez v0, :cond_5f

    move v0, v1

    :goto_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5c

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    array-length v0, v0

    if-lez v0, :cond_7a

    :goto_68
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    array-length v0, v0

    if-ge v1, v0, :cond_7a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    aget-object v0, v0, v1

    if-eqz v0, :cond_77

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :cond_7a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzsu;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method public zzA(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqa$zzb;
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

    sparse-switch v0, :sswitch_data_ec

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzb(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    goto :goto_1

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    goto :goto_1

    :sswitch_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_2c
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzc(Lcom/google/android/gms/internal/zzsm;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    if-nez v0, :cond_58

    move v0, v1

    :goto_37
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzqa$zzc;

    if-eqz v0, :cond_41

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_41
    :goto_41
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5c

    new-instance v3, Lcom/google/android/gms/internal/zzqa$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqa$zzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    array-length v0, v0

    goto :goto_37

    :cond_5c
    new-instance v3, Lcom/google/android/gms/internal/zzqa$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqa$zzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    goto :goto_1

    :sswitch_6b
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzc(Lcom/google/android/gms/internal/zzsm;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    if-nez v0, :cond_97

    move v0, v1

    :goto_76
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzqa$zza;

    if-eqz v0, :cond_80

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_80
    :goto_80
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9b

    new-instance v3, Lcom/google/android/gms/internal/zzqa$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqa$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    :cond_97
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    array-length v0, v0

    goto :goto_76

    :cond_9b
    new-instance v3, Lcom/google/android/gms/internal/zzqa$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqa$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    goto/16 :goto_1

    :sswitch_ab
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzc(Lcom/google/android/gms/internal/zzsm;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    if-nez v0, :cond_d7

    move v0, v1

    :goto_b6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzpz$zza;

    if-eqz v0, :cond_c0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c0
    :goto_c0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_db

    new-instance v3, Lcom/google/android/gms/internal/zzpz$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzpz$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c0

    :cond_d7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    array-length v0, v0

    goto :goto_b6

    :cond_db
    new-instance v3, Lcom/google/android/gms/internal/zzpz$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzpz$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    goto/16 :goto_1

    nop

    :sswitch_data_ec
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_1a
        0x18 -> :sswitch_21
        0x22 -> :sswitch_2c
        0x2a -> :sswitch_6b
        0x32 -> :sswitch_ab
    .end sparse-switch
.end method

.method public zzDM()Lcom/google/android/gms/internal/zzqa$zzb;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/zzqa$zzc;->zzDN()[Lcom/google/android/gms/internal/zzqa$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    invoke-static {}, Lcom/google/android/gms/internal/zzqa$zza;->zzDK()[Lcom/google/android/gms/internal/zzqa$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzpz$zza;->zzDA()[Lcom/google/android/gms/internal/zzpz$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzbuu:I

    return-object p0
.end method

.method protected zzz()I
    .registers 7

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzsu;->zzz()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaVt:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZU:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzC(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_31
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    if-eqz v2, :cond_51

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    array-length v2, v2

    if-lez v2, :cond_51

    move v2, v0

    move v0, v1

    :goto_3c
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    array-length v3, v3

    if-ge v0, v3, :cond_50

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZV:[Lcom/google/android/gms/internal/zzqa$zzc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4d

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_50
    move v0, v2

    :cond_51
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    if-eqz v2, :cond_71

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    array-length v2, v2

    if-lez v2, :cond_71

    move v2, v0

    move v0, v1

    :goto_5c
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    array-length v3, v3

    if-ge v0, v3, :cond_70

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZW:[Lcom/google/android/gms/internal/zzqa$zza;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6d

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :cond_70
    move v0, v2

    :cond_71
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    array-length v2, v2

    if-lez v2, :cond_8e

    :goto_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    array-length v2, v2

    if-ge v1, v2, :cond_8e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZX:[Lcom/google/android/gms/internal/zzpz$zza;

    aget-object v2, v2, v1

    if-eqz v2, :cond_8b

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    :cond_8e
    return v0
.end method
