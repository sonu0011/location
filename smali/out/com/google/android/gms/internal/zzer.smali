.class public final Lcom/google/android/gms/internal/zzer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzes$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzCd:Ljava/lang/String;

.field private final zzCe:J

.field private final zzCf:Lcom/google/android/gms/internal/zzeo;

.field private final zzCg:Lcom/google/android/gms/internal/zzen;

.field private final zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzCi:Lcom/google/android/gms/internal/zzey;

.field private zzCj:I

.field private zzCk:Lcom/google/android/gms/internal/zzfa;

.field private final zzpP:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final zzpQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpT:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpV:Ljava/lang/Object;

.field private final zzpn:Lcom/google/android/gms/internal/zzex;

.field private final zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final zzsA:Z

.field private final zzuS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/internal/zzeo;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzex;",
            "Lcom/google/android/gms/internal/zzeo;",
            "Lcom/google/android/gms/internal/zzen;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "ZZ",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    const/4 v2, -0x2

    iput v2, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzer;->zzpn:Lcom/google/android/gms/internal/zzex;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzer;->zzey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    :goto_21
    iput-object p4, p0, Lcom/google/android/gms/internal/zzer;->zzCf:Lcom/google/android/gms/internal/zzeo;

    iget-wide v2, p4, Lcom/google/android/gms/internal/zzeo;->zzBP:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_47

    iget-wide v2, p4, Lcom/google/android/gms/internal/zzeo;->zzBP:J

    :goto_2d
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzer;->zzCe:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzer;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzer;->zzpT:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzer;->zzsA:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzer;->zzuS:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzpP:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzpQ:Ljava/util/List;

    return-void

    :cond_44
    iput-object p2, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    goto :goto_21

    :cond_47
    const-wide/16 v2, 0x2710

    goto :goto_2d
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzer;Lcom/google/android/gms/internal/zzey;)Lcom/google/android/gms/internal/zzey;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzer;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    return-object v0
.end method

.method private zza(JJJJ)V
    .registers 12

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/zzer;->zzb(JJJJ)V

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/internal/zzeq;)V
    .registers 11

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztM:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1b
    const-string v1, "sdk_less_network_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzen;->zzBA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztM:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzen;->zzBG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzer;->zzac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzpT:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzNa:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/zzey;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V

    :goto_51
    return-void

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzey;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_62} :catch_63

    goto :goto_51

    :catch_63
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzer;->zzr(I)V

    goto :goto_51

    :cond_6e
    :try_start_6e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzer;->zzsA:Z

    if-eqz v0, :cond_89

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzen;->zzBz:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzer;->zzpP:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzer;->zzpQ:Ljava/util/List;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/zzey;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto :goto_51

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-eqz v0, :cond_a2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzen;->zzBz:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzey;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V

    goto :goto_51

    :cond_a2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzer;->zzuS:Z

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzen;->zzBJ:Ljava/lang/String;

    if-eqz v0, :cond_d0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzen;->zzBz:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzen;->zzBN:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzer;->zzad(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzen;->zzBM:Ljava/util/List;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/zzey;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto :goto_51

    :cond_d0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzen;->zzBz:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzey;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V

    goto/16 :goto_51

    :cond_e6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzer;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzen;->zzBz:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzey;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V
    :try_end_fa
    .catch Landroid/os/RemoteException; {:try_start_6e .. :try_end_fa} :catch_63

    goto/16 :goto_51
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzer;Lcom/google/android/gms/internal/zzeq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzer;->zza(Lcom/google/android/gms/internal/zzeq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzer;I)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzer;->zzs(I)Z

    move-result v0

    return v0
.end method

.method private zzac(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzer;->zzeB()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzer;->zzs(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_f
    return-object p1

    :cond_10
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1d} :catch_1f

    move-result-object p1

    goto :goto_f

    :catch_1f
    move-exception v0

    const-string v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_f
.end method

.method private static zzad(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .registers 5

    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "multiple_images"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string v2, "only_urls"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    const-string v2, "native_image_orientation"

    const-string v3, "any"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzer;->zzae(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_34} :catch_39

    :goto_34
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    goto :goto_b

    :catch_39
    move-exception v0

    const-string v2, "Exception occurred when creating native ad options"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34
.end method

.method private static zzae(Ljava/lang/String;)I
    .registers 2

    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_9
    return v0

    :cond_a
    const-string v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzer;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    return v0
.end method

.method private zzb(JJJJ)V
    .registers 16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_17

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_20

    :cond_17
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaJ(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    :goto_1f
    return-void

    :cond_20
    :try_start_20
    iget-object v4, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_29} :catch_2a

    goto :goto_1f

    :catch_2a
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    goto :goto_1f
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzer;)Lcom/google/android/gms/internal/zzey;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzer;->zzeA()Lcom/google/android/gms/internal/zzey;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzer;)Lcom/google/android/gms/internal/zzey;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzer;)Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzer;->zzeB()Z

    move-result v0

    return v0
.end method

.method private zzeA()Lcom/google/android/gms/internal/zzey;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaJ(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzwV:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lcom/google/android/gms/internal/zzfe;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfe;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    :goto_3a
    return-object v0

    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzwW:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/google/android/gms/internal/zzfe;

    new-instance v1, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfe;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_3a

    :cond_5e
    :try_start_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzpn:Lcom/google/android/gms/internal/zzex;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzex;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/zzey;
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_65} :catch_67

    move-result-object v0

    goto :goto_3a

    :catch_67
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3a
.end method

.method private zzeB()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCf:Lcom/google/android/gms/internal/zzeo;

    iget v0, v0, Lcom/google/android/gms/internal/zzeo;->zzBX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private zzeC()I
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzen;->zzBG:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :cond_8
    :goto_8
    return v0

    :cond_9
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzen;->zzBG:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_23

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_8

    :catch_23
    move-exception v0

    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    move v0, v1

    goto :goto_8

    :cond_2b
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzer;->zzs(I)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_38
    if-nez v0, :cond_8

    const-string v0, "penalized_average_cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_8

    :cond_41
    move v0, v1

    goto :goto_38
.end method

.method private zzey()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzen;->zzBD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzpn:Lcom/google/android/gms/internal/zzex;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzen;->zzBD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzex;->zzag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_18
    return-object v0

    :cond_19
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_18

    :catch_1c
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    :cond_22
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_18
.end method

.method private zzez()Lcom/google/android/gms/internal/zzfa;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzer;->zzeB()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x4

    :try_start_d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzer;->zzs(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCk:Lcom/google/android/gms/internal/zzfa;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCk:Lcom/google/android/gms/internal/zzfa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfa;->zzeD()I

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCk:Lcom/google/android/gms/internal/zzfa;
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_21} :catch_22

    goto :goto_b

    :catch_22
    move-exception v0

    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzer;->zzeC()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzer;->zzt(I)Lcom/google/android/gms/internal/zzfa;

    move-result-object v0

    goto :goto_b
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzer;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    return-object v0
.end method

.method private zzs(I)Z
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzer;->zzsA:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->zzeI()Landroid/os/Bundle;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_2d

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_18

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_34

    const/4 v0, 0x1

    :goto_17
    move v1, v0

    :cond_18
    :goto_18
    return v1

    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzui:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_b

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->zzeH()Landroid/os/Bundle;
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_2b} :catch_2d

    move-result-object v0

    goto :goto_b

    :catch_2d
    move-exception v0

    const-string v0, "Could not get adapter info. Returning false"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_18

    :cond_34
    move v0, v1

    goto :goto_17
.end method

.method private static zzt(I)Lcom/google/android/gms/internal/zzfa;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzer$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzer$2;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->destroy()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_16
    .catchall {:try_start_3 .. :try_end_c} :catchall_1d

    :cond_c
    :goto_c
    const/4 v0, -0x1

    :try_start_d
    iput v0, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_16
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public zza(JJ)Lcom/google/android/gms/internal/zzes;
    .registers 18

    iget-object v10, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v11, Lcom/google/android/gms/internal/zzeq;

    invoke-direct {v11}, Lcom/google/android/gms/internal/zzeq;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzir;->zzMc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzer$1;

    invoke-direct {v1, p0, v11}, Lcom/google/android/gms/internal/zzer$1;-><init>(Lcom/google/android/gms/internal/zzer;Lcom/google/android/gms/internal/zzeq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzer;->zzCe:J

    move-object v1, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzer;->zza(JJJJ)V

    new-instance v0, Lcom/google/android/gms/internal/zzes;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzCg:Lcom/google/android/gms/internal/zzen;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer;->zzCi:Lcom/google/android/gms/internal/zzey;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzer;->zzCd:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzer;->zzez()Lcom/google/android/gms/internal/zzfa;

    move-result-object v6

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzes;-><init>(Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzey;Ljava/lang/String;Lcom/google/android/gms/internal/zzeq;ILcom/google/android/gms/internal/zzfa;)V

    monitor-exit v10

    return-object v0

    :catchall_33
    move-exception v0

    monitor-exit v10
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public zza(ILcom/google/android/gms/internal/zzfa;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzer;->zzCk:Lcom/google/android/gms/internal/zzfa;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public zzr(I)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzer;->zzCj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzpV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method
