.class public final Lcom/google/android/gms/internal/zzdm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdm$zzb;,
        Lcom/google/android/gms/internal/zzdm$zza;
    }
.end annotation


# instance fields
.field private final zzzA:Lcom/google/android/gms/ads/internal/zze;

.field private final zzzB:Lcom/google/android/gms/internal/zzfn;

.field private final zzzD:Lcom/google/android/gms/internal/zzdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfn;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdm;->zzzD:Lcom/google/android/gms/internal/zzdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdm;->zzzA:Lcom/google/android/gms/ads/internal/zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdm;->zzzB:Lcom/google/android/gms/internal/zzfn;

    return-void
.end method

.method private static zzc(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static zzd(Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzis;->zzhw()I

    move-result v0

    :goto_1a
    return v0

    :cond_1b
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzis;->zzhv()I

    move-result v0

    goto :goto_1a

    :cond_2c
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbE()Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzis;->zzhx()I

    move-result v0

    goto :goto_1a

    :cond_3d
    const/4 v0, -0x1

    goto :goto_1a
.end method

.method private static zze(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "u"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/zzdm$zza;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzdm$zza;-><init>(Lcom/google/android/gms/internal/zzjp;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdm$zza;->zzhn()Ljava/util/concurrent/Future;

    goto :goto_13
.end method

.method private static zzf(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzjp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "u"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    :goto_17
    return-void

    :cond_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzjp;->zzhU()Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzdm$zzb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzdm$zzb;-><init>(Lcom/google/android/gms/internal/zzjp;)V

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/zzdm$zzb;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    :try_start_25
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzjq;->zza(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    :try_end_2d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_2d} :catch_2e

    goto :goto_17

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_17
.end method

.method private zzo(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdm;->zzzB:Lcom/google/android/gms/internal/zzfn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdm;->zzzB:Lcom/google/android/gms/internal/zzfn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfn;->zzp(Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdm;->zzzA:Lcom/google/android/gms/ads/internal/zze;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdm;->zzzA:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zze;->zzbh()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdm;->zzzA:Lcom/google/android/gms/ads/internal/zze;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zze;->zzq(Ljava/lang/String;)V

    goto :goto_11

    :cond_2c
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjp;->zzhU()Lcom/google/android/gms/internal/zzjq;

    move-result-object v8

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjp;->zzhY()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    goto :goto_11

    :cond_44
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzdm;->zzo(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdm;->zzc(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdm;->zzd(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/zzjq;->zza(ZI)V

    goto :goto_11

    :cond_53
    const-string v1, "webapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzdm;->zzo(Z)V

    if-eqz v0, :cond_74

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdm;->zzc(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdm;->zzd(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v8, v1, v2, v0}, Lcom/google/android/gms/internal/zzjq;->zza(ZILjava/lang/String;)V

    goto :goto_11

    :cond_74
    invoke-static {p2}, Lcom/google/android/gms/internal/zzdm;->zzc(Ljava/util/Map;)Z

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdm;->zzd(Ljava/util/Map;)I

    move-result v3

    const-string v0, "html"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzjq;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_90
    const-string v1, "in_app_purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const-string v0, "product_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "report_urls"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdm;->zzzD:Lcom/google/android/gms/internal/zzdh;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_ca

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ca

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdm;->zzzD:Lcom/google/android/gms/internal/zzdh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/zzdh;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_11

    :cond_ca
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdm;->zzzD:Lcom/google/android/gms/internal/zzdh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzdh;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_11

    :cond_d6
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f3

    const-string v2, "true"

    const-string v1, "play_store"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzdm;->zze(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V

    goto/16 :goto_11

    :cond_f3
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    const-string v1, "true"

    const-string v0, "system_browser"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzdm;->zzo(Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzdm;->zzf(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V

    goto/16 :goto_11

    :cond_113
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzdm;->zzo(Z)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_166

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbC()Lcom/google/android/gms/internal/zzir;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/zzir;->zza(Lcom/google/android/gms/internal/zzjp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12c
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "p"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/zzjq;->zza(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto/16 :goto_11

    :cond_166
    move-object v2, v0

    goto :goto_12c
.end method
