.class public Lcom/google/android/gms/internal/zzdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdn$zza;
    }
.end annotation


# instance fields
.field private final zzzH:Lcom/google/android/gms/internal/zzdn$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdn$zza;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdn;->zzzH:Lcom/google/android/gms/internal/zzdn$zza;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzjp;Lcom/google/android/gms/internal/zzdn$zza;)V
    .registers 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzjp;->zzhU()Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lcom/google/android/gms/internal/zzdn;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzdn;-><init>(Lcom/google/android/gms/internal/zzdn$zza;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzjq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdf;)V

    return-void
.end method

.method private zze(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_1
    const-string v0, "amount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_20} :catch_27

    move-object v0, v1

    :goto_21
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->zzzH:Lcom/google/android/gms/internal/zzdn$zza;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzdn$zza;->zzb(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void

    :catch_27
    move-exception v0

    const-string v1, "Unable to parse reward amount."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    move-object v0, v2

    goto :goto_21
.end method

.method private zzf(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzzH:Lcom/google/android/gms/internal/zzdn$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdn$zza;->zzbq()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V
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

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "grant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzdn;->zze(Ljava/util/Map;)V

    :cond_13
    :goto_13
    return-void

    :cond_14
    const-string v1, "video_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzdn;->zzf(Ljava/util/Map;)V

    goto :goto_13
.end method
