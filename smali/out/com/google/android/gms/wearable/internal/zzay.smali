.class final Lcom/google/android/gms/wearable/internal/zzay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzay$zzb;,
        Lcom/google/android/gms/wearable/internal/zzay$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzaxd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/google/android/gms/wearable/internal/zzbq",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/zzbp;Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/zzbp;",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbq;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    monitor-exit v2

    :goto_18
    return-void

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->clear()V

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzbp;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzax;

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzay$zzb;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    invoke-direct {v3, v4, p3, p2}, Lcom/google/android/gms/wearable/internal/zzay$zzb;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    new-instance v4, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    invoke-direct {v4, v0}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lcom/google/android/gms/wearable/internal/zzaw;)V

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/wearable/internal/zzax;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    monitor-exit v2

    goto :goto_18

    :catchall_33
    move-exception v0

    monitor-exit v2
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/zzbp;Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzbq;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/zzbp;",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;TT;",
            "Lcom/google/android/gms/wearable/internal/zzbq",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xfa1

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_33

    :try_start_1c
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzbp;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzax;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzay$zza;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    invoke-direct {v2, v3, p3, p2}, Lcom/google/android/gms/wearable/internal/zzay$zza;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    new-instance v3, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    invoke-direct {v3, p4}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lcom/google/android/gms/wearable/internal/zzbq;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/wearable/internal/zzax;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_31} :catch_36
    .catchall {:try_start_1c .. :try_end_31} :catchall_33

    :try_start_31
    monitor-exit v1

    goto :goto_16

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_33

    throw v0

    :catch_36
    move-exception v0

    :try_start_37
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_33
.end method

.method public zzev(Landroid/os/IBinder;)V
    .registers 11

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    monitor-enter v2

    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzeu(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzax;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/wearable/internal/zzbo$zzo;

    invoke-direct {v4}, Lcom/google/android/gms/wearable/internal/zzbo$zzo;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzay;->zzaxd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzbq;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_88

    :try_start_28
    new-instance v6, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    invoke-direct {v6, v1}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lcom/google/android/gms/wearable/internal/zzbq;)V

    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/wearable/internal/zzax;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V

    const-string v6, "WearableClient"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "WearableClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPostInitHandler: added: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_5f} :catch_60
    .catchall {:try_start_28 .. :try_end_5f} :catchall_88

    goto :goto_16

    :catch_60
    move-exception v6

    :try_start_61
    const-string v6, "WearableClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPostInitHandler: Didn\'t add: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :catchall_88
    move-exception v0

    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_61 .. :try_end_8a} :catchall_88

    throw v0

    :cond_8b
    :try_start_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_88

    return-void
.end method
