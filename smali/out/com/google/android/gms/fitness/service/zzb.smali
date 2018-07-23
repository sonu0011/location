.class Lcom/google/android/gms/fitness/service/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/service/SensorEventDispatcher;


# instance fields
.field private final zzaBh:Lcom/google/android/gms/fitness/data/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/data/zzk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/zzk;

    iput-object v0, p0, Lcom/google/android/gms/fitness/service/zzb;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

    return-void
.end method


# virtual methods
.method public publish(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .registers 3
    .param p1, "dataPoint"    # Lcom/google/android/gms/fitness/data/DataPoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzui()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzb;->zzaBh:Lcom/google/android/gms/fitness/data/zzk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/fitness/data/zzk;->zzc(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method

.method public publish(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .local p1, "dataPoints":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataPoint;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/service/zzb;->publish(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_4

    :cond_14
    return-void
.end method
