.class final Lcom/google/android/gms/location/internal/zzl$zza;
.super Lcom/google/android/gms/location/internal/zzh$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# instance fields
.field private zzaON:Lcom/google/android/gms/common/api/internal/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/zzh$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzl$zza;->zzaON:Lcom/google/android/gms/common/api/internal/zza$zzb;

    return-void
.end method


# virtual methods
.method public zza(ILandroid/app/PendingIntent;)V
    .registers 5

    const-string v0, "LocationClientImpl"

    const-string v1, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public zza(I[Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl$zza;->zzaON:Lcom/google/android/gms/common/api/internal/zza$zzb;

    if-nez v0, :cond_c

    const-string v0, "LocationClientImpl"

    const-string v1, "onAddGeofenceResult called multiple times"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzhy(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationStatusCodes;->zzhz(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzl$zza;->zzaON:Lcom/google/android/gms/common/api/internal/zza$zzb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzl$zza;->zzaON:Lcom/google/android/gms/common/api/internal/zza$zzb;

    goto :goto_b
.end method

.method public zzb(I[Ljava/lang/String;)V
    .registers 5

    const-string v0, "LocationClientImpl"

    const-string v1, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method