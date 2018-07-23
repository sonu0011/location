.class public final Lcom/google/android/gms/internal/zzaf$zzc;
.super Lcom/google/android/gms/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzso",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzix:[Lcom/google/android/gms/internal/zzaf$zzc;


# instance fields
.field public key:Ljava/lang/String;

.field public zziA:Z

.field public zziB:J

.field public zziy:J

.field public zziz:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzso;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzc;->zzF()Lcom/google/android/gms/internal/zzaf$zzc;

    return-void
.end method

.method public static zzE()[Lcom/google/android/gms/internal/zzaf$zzc;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzc;->zzix:[Lcom/google/android/gms/internal/zzaf$zzc;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbut:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzc;->zzix:[Lcom/google/android/gms/internal/zzaf$zzc;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzaf$zzc;

    sput-object v0, Lcom/google/android/gms/internal/zzaf$zzc;->zzix:[Lcom/google/android/gms/internal/zzaf$zzc;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzc;->zzix:[Lcom/google/android/gms/internal/zzaf$zzc;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzaf$zzc;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/zzaf$zzc;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    if-nez v2, :cond_4c

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_14
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziA:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzaf$zzc;->zziA:Z

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    :cond_3e
    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_4a

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4a
    move v0, v1

    goto :goto_5

    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_5

    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 8

    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    if-nez v0, :cond_50

    move v0, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziA:Z

    if-eqz v0, :cond_57

    const/16 v0, 0x4cf

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_4e
    :goto_4e
    add-int/2addr v0, v1

    return v0

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_57
    const/16 v0, 0x4d5

    goto :goto_35

    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsq;->hashCode()I

    move-result v1

    goto :goto_4e
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zzc;->zzc(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzaf$zzc;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zzsn;)V
    .registers 8
    .param p1, "output"    # Lcom/google/android/gms/internal/zzsn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_1e
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_2d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziA:Z

    if-eqz v0, :cond_37

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zze(IZ)V

    :cond_37
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_43

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_43
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzso;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method public zzF()Lcom/google/android/gms/internal/zzaf$zzc;
    .registers 5

    const-wide/16 v2, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziA:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzbuu:I

    return-object p0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzaf$zzc;
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaf$zzc;->zza(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziA:Z

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    goto :goto_0

    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
        0x28 -> :sswitch_2a
    .end sparse-switch
.end method

.method protected zzz()I
    .registers 9

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzso;->zzz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_26

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziy:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-eqz v1, :cond_37

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziz:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziA:Z

    if-eqz v1, :cond_43

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziA:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzf(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_51

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zziB:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
    return v0
.end method
