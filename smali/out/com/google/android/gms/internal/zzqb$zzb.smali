.class public final Lcom/google/android/gms/internal/zzqb$zzb;
.super Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field private static volatile zzbad:[Lcom/google/android/gms/internal/zzqb$zzb;


# instance fields
.field public count:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

.field public zzbaf:Ljava/lang/Long;

.field public zzbag:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqb$zzb;->zzDS()Lcom/google/android/gms/internal/zzqb$zzb;

    return-void
.end method

.method public static zzDR()[Lcom/google/android/gms/internal/zzqb$zzb;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbad:[Lcom/google/android/gms/internal/zzqb$zzb;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbut:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbad:[Lcom/google/android/gms/internal/zzqb$zzb;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzqb$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbad:[Lcom/google/android/gms/internal/zzqb$zzb;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbad:[Lcom/google/android/gms/internal/zzqb$zzb;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzqb$zzb;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzqb$zzb;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzss;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    if-nez v2, :cond_23

    iget-object v2, p1, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    if-eqz v2, :cond_2f

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    goto :goto_4

    :cond_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    if-nez v2, :cond_39

    iget-object v2, p1, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    if-eqz v2, :cond_45

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    move v0, v1

    goto :goto_4

    :cond_45
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    if-nez v2, :cond_4f

    iget-object v2, p1, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    if-eqz v2, :cond_5b

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    move v0, v1

    goto :goto_4

    :cond_5b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    if-nez v2, :cond_65

    iget-object v2, p1, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_65
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzss;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    if-nez v0, :cond_38

    move v0, v1

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    if-nez v0, :cond_3f

    move v0, v1

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    if-nez v0, :cond_46

    move v0, v1

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    if-nez v2, :cond_4d

    :goto_36
    add-int/2addr v0, v1

    return v0

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_27

    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_36
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqb$zzb;->zzD(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqb$zzb;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    if-eqz v0, :cond_42

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzA(II)V

    :cond_50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzsu;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method public zzD(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzqb$zzb;
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

    sparse-switch v0, :sswitch_data_76

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzb(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzc(Lcom/google/android/gms/internal/zzsm;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzqb$zzc;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    new-instance v3, Lcom/google/android/gms/internal/zzqb$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqb$zzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    array-length v0, v0

    goto :goto_1a

    :cond_3f
    new-instance v3, Lcom/google/android/gms/internal/zzqb$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqb$zzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    goto :goto_1

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    goto :goto_1

    :sswitch_55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    goto :goto_1

    :sswitch_60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    goto :goto_1

    :sswitch_6b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_data_76
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_4e
        0x18 -> :sswitch_55
        0x20 -> :sswitch_60
        0x28 -> :sswitch_6b
    .end sparse-switch
.end method

.method public zzDS()Lcom/google/android/gms/internal/zzqb$zzb;
    .registers 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzqb$zzc;->zzDT()[Lcom/google/android/gms/internal/zzqb$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbuu:I

    return-object p0
.end method

.method protected zzz()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzsu;->zzz()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    array-length v0, v0

    if-lez v0, :cond_22

    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbae:[Lcom/google/android/gms/internal/zzqb$zzc;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    if-eqz v0, :cond_2e

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbag:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zzb;->count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzsn;->zzC(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5e
    return v1
.end method
