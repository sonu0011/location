.class Lcom/google/android/gms/wearable/WearableListenerService$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzag(Lcom/google/android/gms/common/data/DataHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbrr:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic zzbrs:Lcom/google/android/gms/wearable/WearableListenerService$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;->zzbrs:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;->zzbrr:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v1, Lcom/google/android/gms/wearable/DataEventBuffer;

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;->zzbrr:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;->zzbrs:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzbrq:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/DataEventBuffer;->release()V

    return-void

    :catchall_12
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/DataEventBuffer;->release()V

    throw v0
.end method