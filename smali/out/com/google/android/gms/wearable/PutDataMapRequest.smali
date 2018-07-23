.class public Lcom/google/android/gms/wearable/PutDataMapRequest;
.super Ljava/lang/Object;


# instance fields
.field private final zzbrd:Lcom/google/android/gms/wearable/DataMap;

.field private final zzbre:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V
    .registers 4
    .param p1, "putDataRequest"    # Lcom/google/android/gms/wearable/PutDataRequest;
    .param p2, "dataMap"    # Lcom/google/android/gms/wearable/DataMap;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbre:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbrd:Lcom/google/android/gms/wearable/DataMap;

    if-eqz p2, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbrd:Lcom/google/android/gms/wearable/DataMap;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/DataMap;->putAll(Lcom/google/android/gms/wearable/DataMap;)V

    :cond_13
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .registers 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    return-object v0
.end method

.method public static createFromDataMapItem(Lcom/google/android/gms/wearable/DataMapItem;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .registers 4
    .param p0, "source"    # Lcom/google/android/gms/wearable/DataMapItem;

    .prologue
    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMapItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->zzr(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMapItem;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    return-object v0
.end method

.method public static createWithAutoAppendedId(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .registers 4
    .param p0, "pathPrefix"    # Ljava/lang/String;

    .prologue
    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->createWithAutoAppendedId(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    return-object v0
.end method


# virtual methods
.method public asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbrd:Lcom/google/android/gms/wearable/DataMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsi;->zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/zzsi$zza;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbre:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzsi$zza;->zzbty:Lcom/google/android/gms/internal/zzsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzsu;->toByteArray(Lcom/google/android/gms/internal/zzsu;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzsi$zza;->zzbtz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_19
    if-ge v1, v3, :cond_91

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/google/android/gms/internal/zzsi$zza;->zzbtz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    if-nez v4, :cond_42

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset key cannot be null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    if-nez v0, :cond_5d

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset cannot be null: key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const-string v5, "DataMap"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_88

    const-string v5, "DataMap"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "asPutDataRequest: adding asset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_88
    iget-object v5, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbre:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_91
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbre:Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v0
.end method

.method public getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbrd:Lcom/google/android/gms/wearable/DataMap;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbre:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isUrgent()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbre:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->isUrgent()Z

    move-result v0

    return v0
.end method

.method public setUrgent()Lcom/google/android/gms/wearable/PutDataMapRequest;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzbre:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->setUrgent()Lcom/google/android/gms/wearable/PutDataRequest;

    return-object p0
.end method
