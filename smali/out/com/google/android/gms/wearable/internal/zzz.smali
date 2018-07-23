.class public final Lcom/google/android/gms/wearable/internal/zzz;
.super Lcom/google/android/gms/common/data/zzc;

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field private final zzaDQ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzz;->zzaDQ:I

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzz;->zzIK()Lcom/google/android/gms/wearable/DataEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDataItem()Lcom/google/android/gms/wearable/DataItem;
    .registers 5

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzz;->zzahi:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzz;->zzaje:I

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzz;->zzaDQ:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzaf;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public getType()I
    .registers 2

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzz;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzz;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    const-string v0, "changed"

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataEventRef{ type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataitem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzz;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzz;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    const-string v0, "deleted"

    goto :goto_9

    :cond_3b
    const-string v0, "unknown"

    goto :goto_9
.end method

.method public zzIK()Lcom/google/android/gms/wearable/DataEvent;
    .registers 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzy;-><init>(Lcom/google/android/gms/wearable/DataEvent;)V

    return-object v0
.end method
