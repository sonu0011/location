.class final Lcom/google/android/gms/plus/internal/zze$zzd;
.super Lcom/google/android/gms/plus/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field private final zzaON:Lcom/google/android/gms/common/api/internal/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
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
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zze$zzd;->zzaON:Lcom/google/android/gms/common/api/internal/zza$zzb;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzpZ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzpZ()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_2d
    move-object p1, v1

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze$zzd;->zzaON:Lcom/google/android/gms/common/api/internal/zza$zzb;

    new-instance v1, Lcom/google/android/gms/plus/internal/zze$zza;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/plus/internal/zze$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    return-void

    :cond_39
    move-object v0, v1

    goto :goto_13
.end method