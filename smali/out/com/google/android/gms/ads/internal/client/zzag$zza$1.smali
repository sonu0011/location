.class Lcom/google/android/gms/ads/internal/client/zzag$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/client/zzag$zza;->zzf(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzuZ:Lcom/google/android/gms/ads/internal/client/zzag$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzag$zza;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzag$zza$1;->zzuZ:Lcom/google/android/gms/ads/internal/client/zzag$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzag$zza$1;->zzuZ:Lcom/google/android/gms/ads/internal/client/zzag$zza;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzag$zza;->zzuY:Lcom/google/android/gms/ads/internal/client/zzag;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzag;->zza(Lcom/google/android/gms/ads/internal/client/zzag;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    if-eqz v0, :cond_16

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzag$zza$1;->zzuZ:Lcom/google/android/gms/ads/internal/client/zzag$zza;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzag$zza;->zzuY:Lcom/google/android/gms/ads/internal/client/zzag;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzag;->zza(Lcom/google/android/gms/ads/internal/client/zzag;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdFailedToLoad(I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_16} :catch_17

    :cond_16
    :goto_16
    return-void

    :catch_17
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
.end method
