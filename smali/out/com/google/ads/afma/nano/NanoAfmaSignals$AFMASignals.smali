.class public final Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
.super Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/NanoAfmaSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFMASignals"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;,
        Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$DeviceIdType;
    }
.end annotation


# static fields
.field private static volatile zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;


# instance fields
.field public actSignal:Ljava/lang/Long;

.field public acxSignal:Ljava/lang/Long;

.field public acySignal:Ljava/lang/Long;

.field public aczSignal:Ljava/lang/Long;

.field public adAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

.field public afmaVersion:Ljava/lang/String;

.field public attSignal:Ljava/lang/Long;

.field public atvSignal:Ljava/lang/Long;

.field public btlSignal:Ljava/lang/Long;

.field public btsSignal:Ljava/lang/Long;

.field public cerSignal:Ljava/lang/String;

.field public didOptOut:Ljava/lang/Boolean;

.field public didSignal:Ljava/lang/String;

.field public didSignalAndroidAdId:Ljava/lang/String;

.field public didSignalType:Ljava/lang/Integer;

.field public evtTime:Ljava/lang/Long;

.field public intSignal:Ljava/lang/String;

.field public jbkSignal:Ljava/lang/Long;

.field public netSignal:Ljava/lang/Long;

.field public ornSignal:Ljava/lang/Long;

.field public osVersion:Ljava/lang/String;

.field public previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

.field public psnSignal:Ljava/lang/Long;

.field public rawAdAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

.field public reqType:Ljava/lang/Long;

.field public stkSignal:Ljava/lang/String;

.field public swzSignal:Ljava/lang/Long;

.field public tccSignal:Ljava/lang/Long;

.field public tcdSignal:Ljava/lang/Long;

.field public tcdnSignal:Ljava/lang/Long;

.field public tcmSignal:Ljava/lang/Long;

.field public tcpSignal:Ljava/lang/Long;

.field public tctSignal:Ljava/lang/Long;

.field public tcuSignal:Ljava/lang/Long;

.field public tcxSignal:Ljava/lang/Long;

.field public tcySignal:Ljava/lang/Long;

.field public uhSignal:Ljava/lang/Long;

.field public uptSignal:Ljava/lang/Long;

.field public usgSignal:Ljava/lang/Long;

.field public utzSignal:Ljava/lang/Long;

.field public uwSignal:Ljava/lang/Long;

.field public vcdSignal:Ljava/lang/Long;

.field public visSignal:Ljava/lang/Long;

.field public vnmSignal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsu;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .registers 2

    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbut:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    sput-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public static parseFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .registers 2
    .param p0, "input"    # Lcom/google/android/gms/internal/zzsm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzst;
        }
    .end annotation

    .prologue
    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzsu;->mergeFrom(Lcom/google/android/gms/internal/zzsu;[B)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .registers 3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcpSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->adAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcuSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcmSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdnSignal:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tccSignal:Ljava/lang/Long;

    invoke-static {}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->emptyArray()[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->rawAdAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzbuu:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .registers 6
    .param p1, "input"    # Lcom/google/android/gms/internal/zzsm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    move-result v0

    sparse-switch v0, :sswitch_data_23a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzb(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    goto :goto_1

    :sswitch_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    goto :goto_1

    :sswitch_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    goto :goto_1

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    goto :goto_1

    :sswitch_49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    goto :goto_1

    :sswitch_54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    goto :goto_1

    :sswitch_5f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    goto :goto_1

    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    goto :goto_1

    :sswitch_75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    goto :goto_1

    :sswitch_80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_8c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_a0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_ac
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_b8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_c4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_d0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_dc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_e8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_f4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_10c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    move-result v0

    packed-switch v0, :pswitch_data_2f0

    goto/16 :goto_1

    :pswitch_129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_16d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_18d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcpSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_1a5
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->adAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    if-nez v0, :cond_1b0

    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->adAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    :cond_1b0
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->adAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    goto/16 :goto_1

    :sswitch_1b7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcuSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_1c3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcmSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_1cf
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdnSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_1db
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tccSignal:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_1e7
    const/16 v0, 0x15a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzsx;->zzc(Lcom/google/android/gms/internal/zzsm;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    if-nez v0, :cond_213

    move v0, v1

    :goto_1f2
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    if-eqz v0, :cond_1fc

    iget-object v3, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1fc
    :goto_1fc
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_217

    new-instance v3, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    invoke-direct {v3}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1fc

    :cond_213
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    array-length v0, v0

    goto :goto_1f2

    :cond_217
    new-instance v3, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    invoke-direct {v3}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    iput-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    goto/16 :goto_1

    :sswitch_227
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->rawAdAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    if-nez v0, :cond_232

    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->rawAdAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    :cond_232
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->rawAdAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    goto/16 :goto_1

    nop

    :sswitch_data_23a
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_28
        0x28 -> :sswitch_33
        0x30 -> :sswitch_3e
        0x38 -> :sswitch_49
        0x40 -> :sswitch_54
        0x48 -> :sswitch_5f
        0x50 -> :sswitch_6a
        0x58 -> :sswitch_75
        0x60 -> :sswitch_80
        0x6a -> :sswitch_8c
        0x70 -> :sswitch_94
        0x78 -> :sswitch_a0
        0x80 -> :sswitch_ac
        0x88 -> :sswitch_b8
        0x90 -> :sswitch_c4
        0x98 -> :sswitch_d0
        0xa0 -> :sswitch_dc
        0xa8 -> :sswitch_e8
        0xb0 -> :sswitch_f4
        0xb8 -> :sswitch_100
        0xc2 -> :sswitch_10c
        0xc8 -> :sswitch_114
        0xd0 -> :sswitch_120
        0xda -> :sswitch_131
        0xe0 -> :sswitch_139
        0xea -> :sswitch_145
        0xf2 -> :sswitch_14d
        0xf8 -> :sswitch_155
        0x100 -> :sswitch_161
        0x108 -> :sswitch_16d
        0x112 -> :sswitch_179
        0x118 -> :sswitch_181
        0x120 -> :sswitch_18d
        0x128 -> :sswitch_199
        0x132 -> :sswitch_1a5
        0x138 -> :sswitch_1b7
        0x140 -> :sswitch_1c3
        0x148 -> :sswitch_1cf
        0x150 -> :sswitch_1db
        0x15a -> :sswitch_1e7
        0x64a -> :sswitch_227
    .end sparse-switch

    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_129
        :pswitch_129
        :pswitch_129
        :pswitch_129
        :pswitch_129
        :pswitch_129
        :pswitch_129
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
    invoke-virtual {p0, p1}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

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
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_22
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_30
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_3e
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_4c
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    if-eqz v0, :cond_5a

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_5a
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    if-eqz v0, :cond_69

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_69
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    if-eqz v0, :cond_78

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_78
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    if-eqz v0, :cond_87

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_87
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    if-eqz v0, :cond_96

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_96
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    if-eqz v0, :cond_a5

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_a5
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    if-eqz v0, :cond_b0

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_b0
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    if-eqz v0, :cond_bf

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_bf
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    if-eqz v0, :cond_ce

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_ce
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    if-eqz v0, :cond_dd

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_dd
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    if-eqz v0, :cond_ec

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_ec
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    if-eqz v0, :cond_fb

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_fb
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    if-eqz v0, :cond_10a

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_10a
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    if-eqz v0, :cond_119

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_119
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    if-eqz v0, :cond_128

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_128
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    if-eqz v0, :cond_137

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_137
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    if-eqz v0, :cond_146

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_146
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    if-eqz v0, :cond_151

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_151
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    if-eqz v0, :cond_160

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_160
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    if-eqz v0, :cond_16f

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzA(II)V

    :cond_16f
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    if-eqz v0, :cond_17a

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_17a
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    if-eqz v0, :cond_189

    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zze(IZ)V

    :cond_189
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    if-eqz v0, :cond_194

    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_194
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    if-eqz v0, :cond_19f

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_19f
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    if-eqz v0, :cond_1ae

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_1ae
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    if-eqz v0, :cond_1bd

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_1bd
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    if-eqz v0, :cond_1cc

    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_1cc
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    if-eqz v0, :cond_1d7

    const/16 v0, 0x22

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzn(ILjava/lang/String;)V

    :cond_1d7
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    if-eqz v0, :cond_1e6

    const/16 v0, 0x23

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_1e6
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcpSignal:Ljava/lang/Long;

    if-eqz v0, :cond_1f5

    const/16 v0, 0x24

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcpSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_1f5
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdSignal:Ljava/lang/Long;

    if-eqz v0, :cond_204

    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_204
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->adAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    if-eqz v0, :cond_20f

    const/16 v0, 0x26

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->adAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_20f
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcuSignal:Ljava/lang/Long;

    if-eqz v0, :cond_21e

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcuSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_21e
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcmSignal:Ljava/lang/Long;

    if-eqz v0, :cond_22d

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcmSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_22d
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdnSignal:Ljava/lang/Long;

    if-eqz v0, :cond_23c

    const/16 v0, 0x29

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdnSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_23c
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tccSignal:Ljava/lang/Long;

    if-eqz v0, :cond_24b

    const/16 v0, 0x2a

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tccSignal:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzb(IJ)V

    :cond_24b
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    if-eqz v0, :cond_268

    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    array-length v0, v0

    if-lez v0, :cond_268

    const/4 v0, 0x0

    :goto_255
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_268

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    aget-object v1, v1, v0

    if-eqz v1, :cond_265

    const/16 v2, 0x2b

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_265
    add-int/lit8 v0, v0, 0x1

    goto :goto_255

    :cond_268
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->rawAdAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    if-eqz v0, :cond_273

    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->rawAdAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_273
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzsu;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method protected zzz()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzsu;->zzz()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3c
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    if-eqz v1, :cond_4c

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    if-eqz v1, :cond_5c

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5c
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    if-eqz v1, :cond_6c

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6c
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    if-eqz v1, :cond_7d

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7d
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    if-eqz v1, :cond_8e

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8e
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    if-eqz v1, :cond_9f

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9f
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    if-eqz v1, :cond_b0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b0
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    if-eqz v1, :cond_c1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c1
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    if-eqz v1, :cond_ce

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ce
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    if-eqz v1, :cond_df

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_df
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    if-eqz v1, :cond_f0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f0
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    if-eqz v1, :cond_101

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_101
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    if-eqz v1, :cond_112

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_112
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    if-eqz v1, :cond_123

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_123
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    if-eqz v1, :cond_134

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_134
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    if-eqz v1, :cond_145

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_145
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    if-eqz v1, :cond_156

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_156
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    if-eqz v1, :cond_167

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_167
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    if-eqz v1, :cond_178

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_178
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    if-eqz v1, :cond_185

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_185
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    if-eqz v1, :cond_196

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_196
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    if-eqz v1, :cond_1a7

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzC(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a7
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    if-eqz v1, :cond_1b4

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b4
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c5

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzf(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c5
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    if-eqz v1, :cond_1d2

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d2
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    if-eqz v1, :cond_1df

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1df
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    if-eqz v1, :cond_1f0

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f0
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    if-eqz v1, :cond_201

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_201
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    if-eqz v1, :cond_212

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_212
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    if-eqz v1, :cond_21f

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21f
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    if-eqz v1, :cond_230

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_230
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcpSignal:Ljava/lang/Long;

    if-eqz v1, :cond_241

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcpSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_241
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdSignal:Ljava/lang/Long;

    if-eqz v1, :cond_252

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_252
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->adAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    if-eqz v1, :cond_25f

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->adAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25f
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcuSignal:Ljava/lang/Long;

    if-eqz v1, :cond_270

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcuSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_270
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcmSignal:Ljava/lang/Long;

    if-eqz v1, :cond_281

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcmSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_281
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdnSignal:Ljava/lang/Long;

    if-eqz v1, :cond_292

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdnSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_292
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tccSignal:Ljava/lang/Long;

    if-eqz v1, :cond_2a3

    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tccSignal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsn;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a3
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    if-eqz v1, :cond_2c6

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    array-length v1, v1

    if-lez v1, :cond_2c6

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_2b0
    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_2c5

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2c2

    const/16 v3, 0x2b

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2c2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b0

    :cond_2c5
    move v0, v1

    :cond_2c6
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->rawAdAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    if-eqz v1, :cond_2d3

    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->rawAdAttestationSignal:Lcom/google/ads/afma/nano/NanoAfmaSignals$RawAdAttestationSignal;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d3
    return v0
.end method
