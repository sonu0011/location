.class public final Lcom/google/android/gms/internal/zzlq$zzb$zzb;
.super Lcom/google/android/gms/internal/zzlq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlq$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaeK:Lcom/google/android/gms/internal/zzlq$zzb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzlq$zzb;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlq$zzb$zzb;->zzaeK:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzlq$zzb;->zzaeH:Lcom/google/android/gms/internal/zzlq;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzlq$zza;-><init>(Lcom/google/android/gms/internal/zzlq;Lcom/google/android/gms/internal/zzlq$1;)V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->zzoC()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const-string v1, "onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zzb;->zzaeK:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlq$zzb;->zzaeH:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlq;->zza(Lcom/google/android/gms/internal/zzlq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zzb;->zzaeK:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzlq$zzc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzagC:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzlq$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public onError(I)V
    .registers 7
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->zzoC()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const-string v1, "onError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zzb;->zzaeK:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlq$zzb;->zzaeH:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlq;->zza(Lcom/google/android/gms/internal/zzlq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zzb;->zzaeK:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzlq$zzc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzagE:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzlq$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
