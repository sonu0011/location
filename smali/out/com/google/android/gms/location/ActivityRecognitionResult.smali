.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;


# instance fields
.field extras:Landroid/os/Bundle;

.field private final mVersionCode:I

.field zzaNu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field zzaNv:J

.field zzaNw:J

.field zzaNx:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    invoke-direct {v0}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;JJILandroid/os/Bundle;)V
    .registers 10
    .param p1, "versionCode"    # I
    .param p3, "timeMillis"    # J
    .param p5, "elapsedRealtimeMillis"    # J
    .param p7, "detectorInfoId"    # I
    .param p8, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "probableActivities":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/location/DetectedActivity;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNu:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNv:J

    iput-wide p5, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNw:J

    iput p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNx:I

    iput-object p8, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .registers 14
    .param p1, "mostProbableActivity"    # Lcom/google/android/gms/location/DetectedActivity;
    .param p2, "time"    # J
    .param p4, "elapsedRealtimeMillis"    # J

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Lcom/google/android/gms/location/DetectedActivity;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJILandroid/os/Bundle;)V
    .registers 16
    .param p1, "mostProbableActivity"    # Lcom/google/android/gms/location/DetectedActivity;
    .param p2, "time"    # J
    .param p4, "elapsedRealtimeMillis"    # J
    .param p6, "detectorInfoId"    # I
    .param p7, "extra"    # Landroid/os/Bundle;

    .prologue
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 14
    .param p2, "time"    # J
    .param p4, "elapsedRealtimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .local p1, "probableActivities":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/location/DetectedActivity;>;"
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .registers 14
    .param p2, "time"    # J
    .param p4, "elapsedRealtimeMillis"    # J
    .param p6, "detectorInfoId"    # I
    .param p7, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "probableActivities":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/location/DetectedActivity;>;"
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    move v0, v1

    :goto_10
    const-string v3, "Must have at least 1 detected activity"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    cmp-long v0, p2, v4

    if-lez v0, :cond_32

    cmp-long v0, p4, v4

    if-lez v0, :cond_32

    :goto_1d
    const-string v0, "Must set times"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNu:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNv:J

    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNw:J

    iput p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNx:I

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    return-void

    :cond_30
    move v0, v2

    goto :goto_10

    :cond_32
    move v1, v2

    goto :goto_1d
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .registers 5
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v0

    :goto_9
    return-object v1

    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_33

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    move-object v0, v1

    check-cast v0, [B

    check-cast v0, [B

    check-cast v1, [B

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v1

    goto :goto_9

    :cond_33
    instance-of v2, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v2, :cond_3a

    check-cast v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto :goto_9

    :cond_3a
    move-object v1, v0

    goto :goto_9
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .registers 2
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method private static zzc(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_8

    if-nez p1, :cond_8

    move v0, v1

    :goto_7
    return v0

    :cond_8
    if-nez p0, :cond_c

    if-nez p1, :cond_10

    :cond_c
    if-eqz p0, :cond_12

    if-nez p1, :cond_12

    :cond_10
    move v0, v2

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v0, v3, :cond_1e

    move v0, v2

    goto :goto_7

    :cond_1e
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    move v0, v2

    goto :goto_7

    :cond_3a
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    move v0, v2

    goto :goto_7

    :cond_48
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_60

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_7

    :cond_60
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_7

    :cond_70
    move v0, v1

    goto :goto_7
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    .end local p1    # "o":Ljava/lang/Object;
    :cond_4
    :goto_4
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNv:J

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNv:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3f

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNw:J

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNw:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3f

    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNx:I

    iget v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNx:I

    if-ne v2, v3, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNu:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNu:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3f
    move v0, v1

    goto :goto_4
.end method

.method public getActivityConfidence(I)I
    .registers 5
    .param p1, "activityType"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v2

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public getElapsedRealtimeMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNw:J

    return-wide v0
.end method

.method public getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNu:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    return-object v0
.end method

.method public getProbableActivities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNu:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNv:J

    return-wide v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNu:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityRecognitionResult [probableActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNu:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNv:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaNw:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->zza(Lcom/google/android/gms/location/ActivityRecognitionResult;Landroid/os/Parcel;I)V

    return-void
.end method
