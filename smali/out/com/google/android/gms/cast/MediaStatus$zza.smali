.class Lcom/google/android/gms/cast/MediaStatus$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzabA:Lcom/google/android/gms/cast/MediaStatus;

.field private zzabx:I

.field private zzaby:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private zzabz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabA:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabx:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabz:Landroid/util/SparseArray;

    return-void
.end method

.method private clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabx:I

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/MediaStatus$zza;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaStatus$zza;->clear()V

    return-void
.end method

.method private zza([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_25

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabz:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_25
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/MediaStatus$zza;Lorg/json/JSONObject;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzh(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private zzbd(I)Ljava/lang/Integer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabz:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private zzh(Lorg/json/JSONObject;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v4, "repeatMode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f7

    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabx:I

    const-string v5, "repeatMode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_fa

    :cond_1c
    :goto_1c
    packed-switch v5, :pswitch_data_10c

    move v0, v4

    :goto_20
    :pswitch_20
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabx:I

    if-eq v3, v0, :cond_f7

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabx:I

    move v0, v2

    :goto_27
    const-string v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f5

    const-string v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v3, v1

    :goto_3f
    if-ge v3, v5, :cond_83

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "itemId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :sswitch_55
    const-string v7, "REPEAT_OFF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v5, v1

    goto :goto_1c

    :sswitch_5f
    const-string v7, "REPEAT_ALL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v5, v2

    goto :goto_1c

    :sswitch_69
    const-string v7, "REPEAT_SINGLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v5, v0

    goto :goto_1c

    :sswitch_73
    const-string v7, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v5, v3

    goto :goto_1c

    :pswitch_7d
    move v0, v1

    goto :goto_20

    :pswitch_7f
    move v0, v2

    goto :goto_20

    :pswitch_81
    move v0, v3

    goto :goto_20

    :cond_83
    new-array v7, v5, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v3, v1

    move v1, v0

    :goto_87
    if-ge v3, v5, :cond_e5

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzbb(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v9

    if-eqz v9, :cond_b8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/cast/MediaQueueItem;->zzh(Lorg/json/JSONObject;)Z

    move-result v8

    or-int/2addr v1, v8

    aput-object v9, v7, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzbd(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_f3

    move v0, v2

    :goto_b3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_87

    :cond_b8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabA:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {v1}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lcom/google/android/gms/cast/MediaStatus;)I

    move-result v1

    if-ne v0, v1, :cond_dc

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabA:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {v1}, Lcom/google/android/gms/cast/MediaStatus;->zzb(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    aput-object v0, v7, v3

    aget-object v0, v7, v3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/MediaQueueItem;->zzh(Lorg/json/JSONObject;)Z

    move v0, v2

    goto :goto_b3

    :cond_dc
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v8}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v0, v7, v3

    move v0, v2

    goto :goto_b3

    :cond_e5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_f1

    :goto_ed
    invoke-direct {p0, v7}, Lcom/google/android/gms/cast/MediaStatus$zza;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :goto_f0
    return v2

    :cond_f1
    move v2, v1

    goto :goto_ed

    :cond_f3
    move v0, v1

    goto :goto_b3

    :cond_f5
    move v2, v0

    goto :goto_f0

    :cond_f7
    move v0, v1

    goto/16 :goto_27

    :sswitch_data_fa
    .sparse-switch
        -0x42a82c11 -> :sswitch_73
        -0x3964a094 -> :sswitch_69
        0x621b08dd -> :sswitch_5f
        0x621b3cab -> :sswitch_55
    .end sparse-switch

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7f
        :pswitch_20
        :pswitch_81
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabx:I

    return v0
.end method

.method public zzbb(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzabz:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    goto :goto_b
.end method

.method public zzbc(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 3

    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    goto :goto_b
.end method

.method public zznP()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaby:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
