.class Lcom/google/android/gms/wearable/internal/zzj$2;
.super Lcom/google/android/gms/wearable/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzj;->getAllCapabilities(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzi",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbrN:I

.field final synthetic zzbrO:Lcom/google/android/gms/wearable/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzj;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzj$2;->zzbrO:Lcom/google/android/gms/wearable/internal/zzj;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzj$2;->zzbrN:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzj$2;->zza(Lcom/google/android/gms/wearable/internal/zzbp;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzj$2;->zzbrN:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzbp;->zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;I)V

    return-void
.end method

.method protected zzbp(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzj$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzj$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    return-object v0
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzj$2;->zzbp(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;

    move-result-object v0

    return-object v0
.end method
