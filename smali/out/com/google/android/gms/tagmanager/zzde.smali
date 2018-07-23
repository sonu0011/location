.class Lcom/google/android/gms/tagmanager/zzde;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/tagmanager/zzde;",
        ">;"
    }
.end annotation


# instance fields
.field private zzblB:D

.field private zzblC:J

.field private zzblD:Z


# direct methods
.method private constructor <init>(D)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblB:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblD:Z

    return-void
.end method

.method private constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblC:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblD:Z

    return-void
.end method

.method public static zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzde;
    .registers 5

    new-instance v0, Lcom/google/android/gms/tagmanager/zzde;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzde;-><init>(D)V

    return-object v0
.end method

.method public static zzam(J)Lcom/google/android/gms/tagmanager/zzde;
    .registers 4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzde;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzde;-><init>(J)V

    return-object v0
.end method

.method public static zzgs(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzde;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzde;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzde;-><init>(J)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    :try_start_b
    new-instance v0, Lcom/google/android/gms/tagmanager/zzde;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzde;-><init>(D)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_14} :catch_15

    goto :goto_9

    :catch_15
    move-exception v0

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid TypedNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public byteValue()B
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    check-cast p1, Lcom/google/android/gms/tagmanager/zzde;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzde;->zza(Lcom/google/android/gms/tagmanager/zzde;)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzHv()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblC:J

    long-to-double v0, v0

    :goto_9
    return-wide v0

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblB:D

    goto :goto_9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    instance-of v0, p1, Lcom/google/android/gms/tagmanager/zzde;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/google/android/gms/tagmanager/zzde;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzde;->zza(Lcom/google/android/gms/tagmanager/zzde;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public floatValue()F
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 5

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzHx()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzHw()J

    move-result-wide v0

    return-wide v0
.end method

.method public shortValue()S
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzHy()S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzHv()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblC:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblB:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public zzHu()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzHv()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public zzHv()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblD:Z

    return v0
.end method

.method public zzHw()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzHv()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblC:J

    :goto_8
    return-wide v0

    :cond_9
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblB:D

    double-to-long v0, v0

    goto :goto_8
.end method

.method public zzHx()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public zzHy()S
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzde;)I
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzHv()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzde;->zzHv()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzde;->zzblC:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lcom/google/android/gms/tagmanager/zzde;->zzblC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzde;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_1d
.end method
