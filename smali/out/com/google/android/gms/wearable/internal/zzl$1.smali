.class Lcom/google/android/gms/wearable/internal/zzl$1;
.super Lcom/google/android/gms/wearable/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzl;->openChannel(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzi",
        "<",
        "Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzAP:Ljava/lang/String;

.field final synthetic zzbrW:Ljava/lang/String;

.field final synthetic zzbrX:Lcom/google/android/gms/wearable/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzl$1;->zzbrX:Lcom/google/android/gms/wearable/internal/zzl;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzl$1;->zzbrW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzl$1;->zzAP:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzl$1;->zza(Lcom/google/android/gms/wearable/internal/zzbp;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl$1;->zzbrW:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl$1;->zzAP:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzbp;->zze(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzbs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzl$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzl$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Channel;)V

    return-object v0
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzl$1;->zzbs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;

    move-result-object v0

    return-object v0
.end method
