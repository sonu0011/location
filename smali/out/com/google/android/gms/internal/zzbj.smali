.class public Lcom/google/android/gms/internal/zzbj;
.super Lcom/google/android/gms/internal/zzbg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private zztw:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method zza([Ljava/lang/String;)[B
    .registers 5

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_16

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbi;->zzx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzbj;->zzk(I)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    return-object v1
.end method

.method zzk(I)B
    .registers 4

    and-int/lit16 v0, p1, 0xff

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    const/high16 v1, -0x1000000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public zzu(Ljava/lang/String;)[B
    .registers 8

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbj;->zza([Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbj;->zzcL()Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbj;->zztw:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbj;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbj;->zztw:Ljava/security/MessageDigest;

    if-nez v2, :cond_1c

    const/4 v0, 0x0

    new-array v0, v0, [B

    monitor-exit v1

    :goto_1b
    return-object v0

    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbj;->zztw:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbj;->zztw:Ljava/security/MessageDigest;

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbj;->zztw:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v0, 0x4

    array-length v3, v2

    if-le v3, v0, :cond_3d

    :goto_30
    new-array v0, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1

    goto :goto_1b

    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_13 .. :try_end_3c} :catchall_3a

    throw v0

    :cond_3d
    :try_start_3d
    array-length v0, v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3a

    goto :goto_30
.end method
