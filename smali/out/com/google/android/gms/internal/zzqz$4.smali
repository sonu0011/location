.class Lcom/google/android/gms/internal/zzqz$4;
.super Lcom/google/android/gms/internal/zzqz$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqz;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/Collection;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbeI:Lcom/google/android/gms/internal/zzqz;

.field final synthetic zzbeJ:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/Collection;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqz$4;->zzbeI:Lcom/google/android/gms/internal/zzqz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqz$4;->zzbeJ:Ljava/util/Collection;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqz$4;->zza(Lcom/google/android/gms/plus/internal/zze;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/plus/internal/zze;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqz$4;->zzbeJ:Ljava/util/Collection;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/util/Collection;)V

    return-void
.end method
