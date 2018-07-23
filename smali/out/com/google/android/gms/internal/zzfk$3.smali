.class Lcom/google/android/gms/internal/zzfk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfk;->onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzCQ:Lcom/google/android/gms/internal/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfk$3;->zzCQ:Lcom/google/android/gms/internal/zzfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk$3;->zzCQ:Lcom/google/android/gms/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfk;->zza(Lcom/google/android/gms/internal/zzfk;)Lcom/google/android/gms/internal/zzez;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzez;->onAdLoaded()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method
