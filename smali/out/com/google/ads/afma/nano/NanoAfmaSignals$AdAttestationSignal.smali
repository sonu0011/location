.class public final Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
.super Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/NanoAfmaSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdAttestationSignal"
.end annotation


# static fields
.field private static volatile zzaN:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;


# instance fields
.field public reasons:Ljava/lang/Integer;

.field public responseType:Ljava/lang/Integer;

.field public suspicious:Ljava/lang/Boolean;

.field public timestampMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
    .registers 2

    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->zzaN:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbut:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->zzaN:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    sput-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->zzaN:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->zzaN:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public static parseFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
    .registers 2
    .param p0, "input"    # Lcom/google/android/gms/internal/zzsm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzst;
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzsu;->mergeFrom(Lcom/google/android/gms/internal/zzsu;[B)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->zzbuu:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
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

    sparse-switch v0, :sswitch_data_42

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

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    move-result v0

    packed-switch v0, :pswitch_data_58

    goto :goto_0

    :pswitch_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    move-result v0

    packed-switch v0, :pswitch_data_64

    goto :goto_0

    :pswitch_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_19
        0x18 -> :sswitch_28
        0x20 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

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
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzA(II)V

    :cond_1c
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zze(IZ)V

    :cond_2a
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzA(II)V

    :cond_38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzsu;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method protected zzz()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzsu;->zzz()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzC(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzf(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzC(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    return v0
.end method
