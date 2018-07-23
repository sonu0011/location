.class public final Lcom/google/android/gms/games/PlayerLevelInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/PlayerLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaDd:J

.field private final zzaDe:J

.field private final zzaDf:Lcom/google/android/gms/games/PlayerLevel;

.field private final zzaDg:Lcom/google/android/gms/games/PlayerLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/games/PlayerLevelInfoCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerLevelInfoCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .registers 10
    .param p1, "versionCode"    # I
    .param p2, "currentXpTotal"    # J
    .param p4, "lastLevelUpTimestamp"    # J
    .param p6, "currentLevel"    # Lcom/google/android/gms/games/PlayerLevel;
    .param p7, "nextLevel"    # Lcom/google/android/gms/games/PlayerLevel;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDd:J

    iput-wide p4, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDe:J

    iput-object p6, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDf:Lcom/google/android/gms/games/PlayerLevel;

    iput-object p7, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDg:Lcom/google/android/gms/games/PlayerLevel;

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public constructor <init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .registers 16
    .param p1, "currentXpTotal"    # J
    .param p3, "lastLevelUpTimestamp"    # J
    .param p5, "currentLevel"    # Lcom/google/android/gms/games/PlayerLevel;
    .param p6, "nextLevel"    # Lcom/google/android/gms/games/PlayerLevel;

    .prologue
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(IJJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

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

    instance-of v2, p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    if-nez v2, :cond_8

    move v0, v1

    .end local p1    # "obj":Ljava/lang/Object;
    :cond_7
    :goto_7
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_8
    if-eq p1, p0, :cond_7

    check-cast p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDf:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDf:Lcom/google/android/gms/games/PlayerLevel;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDg:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDg:Lcom/google/android/gms/games/PlayerLevel;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_44
    move v0, v1

    goto :goto_7
.end method

.method public getCurrentLevel()Lcom/google/android/gms/games/PlayerLevel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDf:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method

.method public getCurrentXpTotal()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDd:J

    return-wide v0
.end method

.method public getLastLevelUpTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDe:J

    return-wide v0
.end method

.method public getNextLevel()Lcom/google/android/gms/games/PlayerLevel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDg:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDf:Lcom/google/android/gms/games/PlayerLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDg:Lcom/google/android/gms/games/PlayerLevel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMaxLevel()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDf:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaDg:Lcom/google/android/gms/games/PlayerLevel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/PlayerLevelInfoCreator;->zza(Lcom/google/android/gms/games/PlayerLevelInfo;Landroid/os/Parcel;I)V

    return-void
.end method
