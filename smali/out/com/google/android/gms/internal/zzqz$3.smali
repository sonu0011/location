.class Lcom/google/android/gms/internal/zzqz$3;
.super Lcom/google/android/gms/internal/zzqz$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqz;->loadConnected(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbeI:Lcom/google/android/gms/internal/zzqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqz;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqz$3;->zzbeI:Lcom/google/android/gms/internal/zzqz;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzqz$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzqz$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/plus/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqz$3;->zza(Lcom/google/android/gms/plus/internal/zze;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/plus/internal/zze;)V
    .registers 2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/plus/internal/zze;->zzp(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    return-void
.end method
