.class public final Lcom/google/android/gms/cast/MediaInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$Builder;
    }
.end annotation


# static fields
.field public static final STREAM_TYPE_BUFFERED:I = 0x1

.field public static final STREAM_TYPE_INVALID:I = -0x1

.field public static final STREAM_TYPE_LIVE:I = 0x2

.field public static final STREAM_TYPE_NONE:I = 0x0

.field public static final UNKNOWN_DURATION:J = -0x1L


# instance fields
.field private final zzaaN:Ljava/lang/String;

.field private zzaaO:I

.field private zzaaP:Ljava/lang/String;

.field private zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

.field private zzaaR:J

.field private zzaaS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private zzaaT:Lcom/google/android/gms/cast/TextTrackStyle;

.field private zzaaU:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "contentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaN:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 7
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "contentId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaN:Ljava/lang/String;

    const-string v1, "streamType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    :goto_1d
    const-string v1, "contentType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaP:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "metadataType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->zzg(Lorg/json/JSONObject;)V

    :cond_45
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_73

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_73

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zzg(D)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    :cond_73
    const-string v1, "tracks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaS:Ljava/util/List;

    const-string v1, "tracks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_88
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_c0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaS:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    :cond_9f
    const-string v2, "BUFFERED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    goto/16 :goto_1d

    :cond_ac
    const-string v2, "LIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    goto/16 :goto_1d

    :cond_b9
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    goto/16 :goto_1d

    :cond_be
    iput-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaS:Ljava/util/List;

    :cond_c0
    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v1}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaT:Lcom/google/android/gms/cast/TextTrackStyle;

    :goto_d8
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    return-void

    :cond_e1
    iput-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaT:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_d8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v2, v1

    .end local p1    # "other":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v2

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    if-nez v0, :cond_58

    move v0, v1

    :goto_11
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    if-nez v3, :cond_5a

    move v3, v1

    :goto_16
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zznb;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaN:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzaaN:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    if-ne v0, v3, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaP:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzaaP:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5c

    :goto_56
    move v2, v1

    goto :goto_5

    :cond_58
    move v0, v2

    goto :goto_11

    :cond_5a
    move v3, v2

    goto :goto_16

    :cond_5c
    move v1, v2

    goto :goto_56
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaN:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaP:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaS:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method

.method public getStreamDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    return-wide v0
.end method

.method public getStreamType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    return v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaT:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaN:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaP:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method setContentType(Ljava/lang/String;)V
    .registers 4
    .param p1, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaP:Ljava/lang/String;

    return-void
.end method

.method setCustomData(Lorg/json/JSONObject;)V
    .registers 2
    .param p1, "customData"    # Lorg/json/JSONObject;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    return-void
.end method

.method setStreamType(I)V
    .registers 4
    .param p1, "streamType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    const/4 v0, 0x2

    if-le p1, v0, :cond_e

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid stream type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    return-void
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .registers 2
    .param p1, "textTrackStyle"    # Lcom/google/android/gms/cast/TextTrackStyle;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaT:Lcom/google/android/gms/cast/TextTrackStyle;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "contentId"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    packed-switch v0, :pswitch_data_98

    const-string v0, "NONE"

    :goto_13
    const-string v2, "streamType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaP:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v0, "contentType"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v0, :cond_32

    const-string v0, "metadata"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6c

    const-string v0, "duration"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_41
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaS:Ljava/util/List;

    if-eqz v0, :cond_7d

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_50

    :catch_64
    move-exception v0

    :cond_65
    :goto_65
    return-object v1

    :pswitch_66
    const-string v0, "BUFFERED"

    goto :goto_13

    :pswitch_69
    const-string v0, "LIVE"

    goto :goto_13

    :cond_6c
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zzA(J)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_41

    :cond_78
    const-string v0, "tracks"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaT:Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v0, :cond_8c

    const-string v0, "textTrackStyle"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaT:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    if-eqz v0, :cond_65

    const-string v0, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaU:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_97} :catch_64

    goto :goto_65

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_66
        :pswitch_69
    .end packed-switch
.end method

.method zza(Lcom/google/android/gms/cast/MediaMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaQ:Lcom/google/android/gms/cast/MediaMetadata;

    return-void
.end method

.method zznN()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a valid stream type must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    return-void
.end method

.method zzu(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaS:Ljava/util/List;

    return-void
.end method

.method zzx(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_14

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzaaR:J

    return-void
.end method
