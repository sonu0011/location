.class final Lcom/google/android/gms/internal/zzde$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzc(Lcom/google/android/gms/internal/zzjp;)V
    .registers 6

    const-string v0, "Received support message, responding."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjp;->zzhR()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzd;->zzpy:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzfM()Z

    move-result v0

    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_19
    const-string v2, "event"

    const-string v3, "checkSupport"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "supports"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "appStreaming"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2a} :catch_2b

    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    goto :goto_2a
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

    const-string v0, "checkSupport"

    const-string v1, "action"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzde$8;->zzc(Lcom/google/android/gms/internal/zzjp;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjp;->zzhS()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzg(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V

    goto :goto_11
.end method
