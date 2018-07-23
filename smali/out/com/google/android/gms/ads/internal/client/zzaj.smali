.class public Lcom/google/android/gms/ads/internal/client/zzaj;
.super Lcom/google/android/gms/ads/internal/client/zzy$zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzy$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppVolume(F)V
    .registers 2
    .param p1, "volume"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    return-void
.end method

.method public zza()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
