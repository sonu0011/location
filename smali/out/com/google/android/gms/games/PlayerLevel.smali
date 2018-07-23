.class public final Lcom/google/android/gms/games/PlayerLevel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/PlayerLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaDa:I

.field private final zzaDb:J

.field private final zzaDc:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/games/PlayerLevelCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerLevelCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJJ)V
    .registers 14
    .param p1, "versionCode"    # I
    .param p2, "levelNumber"    # I
    .param p3, "minXp"    # J
    .param p5, "maxXp"    # J

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-ltz v0, :cond_23

    move v0, v1

    :goto_c
    const-string v3, "Min XP must be positive!"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    cmp-long v0, p5, p3

    if-lez v0, :cond_25

    :goto_15
    const-string v0, "Max XP must be more than min XP!"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/games/PlayerLevel;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/games/PlayerLevel;->zzaDa:I

    iput-wide p3, p0, Lcom/google/android/gms/games/PlayerLevel;->zzaDb:J

    iput-wide p5, p0, Lcom/google/android/gms/games/PlayerLevel;->zzaDc:J

    return-void

    :cond_23
    move v0, v2

    goto :goto_c

    :cond_25
    move v1, v2

    goto :goto_15
.end method

.method public constructor <init>(IJJ)V
    .registers 14
    .param p1, "value"    # I
    .param p2, "minXp"    # J
    .param p4, "maxXp"    # J

    .prologue
    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/PlayerLevel;

    if-nez v2, :cond_8

    move v0, v1

    .end local p1    # "obj":Ljava/lang/Object;
    :cond_7
    :goto_7
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_8
    if-eq p0, p1, :cond_7

    check-cast p1, Lcom/google/android/gms/games/PlayerLevel;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/android/gms/games/PlayerLevel;->getLevelNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getLevelNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {p1}, Lcom/google/android/gms/games/PlayerLevel;->getMinXp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getMinXp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {p1}, Lcom/google/android/gms/games/PlayerLevel;->getMaxXp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getMaxXp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4e
    move v0, v1

    goto :goto_7
.end method

.method public getLevelNumber()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/PlayerLevel;->zzaDa:I

    return v0
.end method

.method public getMaxXp()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevel;->zzaDc:J

    return-wide v0
.end method

.method public getMinXp()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevel;->zzaDb:J

    return-wide v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/PlayerLevel;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/games/PlayerLevel;->zzaDa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevel;->zzaDb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevel;->zzaDc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "LevelNumber"

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getLevelNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "MinXp"

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getMinXp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "MaxXp"

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevel;->getMaxXp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/PlayerLevelCreator;->zza(Lcom/google/android/gms/games/PlayerLevel;Landroid/os/Parcel;I)V

    return-void
.end method
