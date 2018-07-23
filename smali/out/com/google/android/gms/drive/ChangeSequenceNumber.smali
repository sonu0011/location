.class public Lcom/google/android/gms/drive/ChangeSequenceNumber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/ChangeSequenceNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzaot:J

.field final zzaou:J

.field final zzaov:J

.field private volatile zzaow:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/zza;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJJ)V
    .registers 14
    .param p1, "versionCode"    # I
    .param p2, "sequenceNumber"    # J
    .param p4, "databaseInstanceId"    # J
    .param p6, "accountId"    # J

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaow:Ljava/lang/String;

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    cmp-long v0, p4, v4

    if-eqz v0, :cond_2c

    move v0, v1

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    cmp-long v0, p6, v4

    if-eqz v0, :cond_2e

    :goto_1e
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    iput p1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaot:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaou:J

    iput-wide p6, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaov:J

    return-void

    :cond_2a
    move v0, v2

    goto :goto_f

    :cond_2c
    move v0, v2

    goto :goto_17

    :cond_2e
    move v1, v2

    goto :goto_1e
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final encodeToString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaow:Ljava/lang/String;

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzsu()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChangeSequenceNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaow:Ljava/lang/String;

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaow:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    if-nez v1, :cond_6

    .end local p1    # "obj":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_6
    check-cast p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-wide v2, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaou:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaou:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-wide v2, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaov:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaov:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-wide v2, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaot:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaot:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaot:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaou:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaov:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ChangeSequenceNumber;->encodeToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zza;->zza(Lcom/google/android/gms/drive/ChangeSequenceNumber;Landroid/os/Parcel;I)V

    return-void
.end method

.method final zzsu()[B
    .registers 5

    new-instance v0, Lcom/google/android/gms/drive/internal/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzas;-><init>()V

    iget v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->mVersionCode:I

    iput v1, v0, Lcom/google/android/gms/drive/internal/zzas;->versionCode:I

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaot:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/zzas;->zzarV:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaou:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/zzas;->zzarW:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->zzaov:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/zzas;->zzarX:J

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsu;->toByteArray(Lcom/google/android/gms/internal/zzsu;)[B

    move-result-object v0

    return-object v0
.end method
