.class public final Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;
.super Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchInfo"
.end annotation


# static fields
.field private static volatile zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;


# instance fields
.field public tcxSignal:Ljava/lang/Long;

.field public tcySignal:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;
    .registers 2

    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbut:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    sput-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public static parseFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;
    .registers 2
    .param p0, "input"    # Lcom/google/android/gms/internal/zzsm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzst;
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzsu;->mergeFrom(Lcom/google/android/gms/internal/zzsu;[B)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->zzbuu:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;
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

    sparse-switch v0, :sswitch_data_24

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

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    goto :goto_0

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_19
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
    invoke-virtual {p0, p1}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

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
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_1c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzsu;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method protected zzz()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzsu;->zzz()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    return v0
.end method
