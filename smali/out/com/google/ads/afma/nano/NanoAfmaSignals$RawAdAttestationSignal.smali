.class public final Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;
.super Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/NanoAfmaSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawAdAttestationSignal"
.end annotation


# static fields
.field private static volatile zzaP:[Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;


# instance fields
.field public encryptedAdAttestationStatemement:[B

.field public keyIdentifier:Ljava/lang/String;

.field public timestampMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;
    .registers 2

    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->zzaP:[Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbut:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->zzaP:[Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    sput-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->zzaP:[Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->zzaP:[Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public static parseFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;
    .registers 2
    .param p0, "input"    # Lcom/google/android/gms/internal/zzsm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzst;
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzsu;->mergeFrom(Lcom/google/android/gms/internal/zzsu;[B)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->timestampMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->keyIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->encryptedAdAttestationStatemement:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->zzbuu:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;
    .registers 4
    .param p1, "input"    # Lcom/google/android/gms/internal/zzsm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    move-result v0

    sparse-switch v0, :sswitch_data_28

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzb(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->timestampMs:Ljava/lang/Long;

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->keyIdentifier:Ljava/lang/String;

    goto :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->encryptedAdAttestationStatemement:[B

    goto :goto_0

    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x1a -> :sswitch_19
        0x22 -> :sswitch_20
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

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
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->keyIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->keyIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->encryptedAdAttestationStatemement:[B

    if-eqz v0, :cond_22

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->encryptedAdAttestationStatemement:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zza(I[B)V

    :cond_22
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzsu;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method protected zzz()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzsu;->zzz()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->timestampMs:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->keyIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->keyIdentifier:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->encryptedAdAttestationStatemement:[B

    if-eqz v1, :cond_2c

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;->encryptedAdAttestationStatemement:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    return v0
.end method
