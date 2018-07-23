.class final Lcom/google/android/gms/ads/internal/zzm$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/internal/zzfb;Lcom/google/android/gms/internal/zzfc;Lcom/google/android/gms/ads/internal/zzf$zza;)Lcom/google/android/gms/internal/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzqv:Lcom/google/android/gms/internal/zzfb;

.field final synthetic zzqw:Lcom/google/android/gms/ads/internal/zzf$zza;

.field final synthetic zzqx:Lcom/google/android/gms/internal/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfb;Lcom/google/android/gms/ads/internal/zzf$zza;Lcom/google/android/gms/internal/zzfc;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqv:Lcom/google/android/gms/internal/zzfb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqw:Lcom/google/android/gms/ads/internal/zzf$zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqx:Lcom/google/android/gms/internal/zzfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjp;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqv:Lcom/google/android/gms/internal/zzfb;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqv:Lcom/google/android/gms/internal/zzfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfb;->getOverrideClickHandling()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqv:Lcom/google/android/gms/internal/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzfb;->zzc(Lcom/google/android/gms/dynamic/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqw:Lcom/google/android/gms/ads/internal/zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf$zza;->onClick()V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_21} :catch_22

    goto :goto_6

    :catch_22
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_29
    :try_start_29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzm;->zzb(Lcom/google/android/gms/internal/zzjp;)V

    goto :goto_6

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqx:Lcom/google/android/gms/internal/zzfc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqx:Lcom/google/android/gms/internal/zzfc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfc;->getOverrideClickHandling()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqx:Lcom/google/android/gms/internal/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzC(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzfc;->zzc(Lcom/google/android/gms/dynamic/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzm$5;->zzqw:Lcom/google/android/gms/ads/internal/zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf$zza;->onClick()V

    goto :goto_6

    :cond_48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzm;->zzb(Lcom/google/android/gms/internal/zzjp;)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_4b} :catch_22

    goto :goto_6
.end method
