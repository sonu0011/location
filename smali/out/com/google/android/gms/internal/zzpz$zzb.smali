.class public final Lcom/google/android/gms/internal/zzpz$zzb;
.super Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field private static volatile zzaZu:[Lcom/google/android/gms/internal/zzpz$zzb;


# instance fields
.field public zzaZv:Ljava/lang/Integer;

.field public zzaZw:Ljava/lang/String;

.field public zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

.field public zzaZy:Ljava/lang/Boolean;

.field public zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpz$zzb;->zzDD()Lcom/google/android/gms/internal/zzpz$zzb;

    return-void
.end method

.method public static zzDC()[Lcom/google/android/gms/internal/zzpz$zzb;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZu:[Lcom/google/android/gms/internal/zzpz$zzb;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbut:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZu:[Lcom/google/android/gms/internal/zzpz$zzb;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzpz$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZu:[Lcom/google/android/gms/internal/zzpz$zzb;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZu:[Lcom/google/android/gms/internal/zzpz$zzb;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzpz$zzb;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzpz$zzb;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    if-eqz v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzss;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    move v0, v1

    goto :goto_4

    :cond_45
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    if-nez v2, :cond_4f

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    if-eqz v2, :cond_5b

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    move v0, v1

    goto :goto_4

    :cond_5b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    if-nez v2, :cond_65

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_65
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzpz$zzd;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    if-nez v0, :cond_38

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    if-nez v0, :cond_3f

    move v0, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzss;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    if-nez v0, :cond_46

    move v0, v1

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    if-nez v2, :cond_4d

    :goto_36
    add-int/2addr v0, v1

    return v0

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpz$zzd;->hashCode()I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpz$zzb;->zzu(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzpz$zzb;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzA(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    array-length v0, v0

    if-lez v0, :cond_34

    const/4 v0, 0x0

    :goto_22
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    array-length v1, v1

    if-ge v0, v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    aget-object v1, v1, v0

    if-eqz v1, :cond_31

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zze(IZ)V

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    if-eqz v0, :cond_4c

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_4c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzsu;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method public zzDD()Lcom/google/android/gms/internal/zzpz$zzb;
    .registers 3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzpz$zzc;->zzDE()[Lcom/google/android/gms/internal/zzpz$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzbuu:I

    return-object p0
.end method

.method public zzu(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzpz$zzb;
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

    sparse-switch v0, :sswitch_data_7c

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzb(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    goto :goto_1

    :sswitch_21
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzc(Lcom/google/android/gms/internal/zzsm;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    if-nez v0, :cond_4d

    move v0, v1

    :goto_2c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzpz$zzc;

    if-eqz v0, :cond_36

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    :goto_36
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_51

    new-instance v3, Lcom/google/android/gms/internal/zzpz$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzpz$zzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    array-length v0, v0

    goto :goto_2c

    :cond_51
    new-instance v3, Lcom/google/android/gms/internal/zzpz$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzpz$zzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    goto :goto_1

    :sswitch_60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    if-nez v0, :cond_76

    new-instance v0, Lcom/google/android/gms/internal/zzpz$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpz$zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    goto :goto_1

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_21
        0x20 -> :sswitch_60
        0x2a -> :sswitch_6b
    .end sparse-switch
.end method

.method protected zzz()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzsu;->zzz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZv:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzC(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZw:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    array-length v1, v1

    if-lez v1, :cond_42

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    array-length v2, v2

    if-ge v0, v2, :cond_41

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZx:[Lcom/google/android/gms/internal/zzpz$zzc;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3e

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_41
    move v0, v1

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZy:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzf(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_52
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    if-eqz v1, :cond_5e

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpz$zzb;->zzaZz:Lcom/google/android/gms/internal/zzpz$zzd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5e
    return v0
.end method
