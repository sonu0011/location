.class public final Lcom/google/android/gms/internal/zzne;
.super Ljava/lang/Object;


# direct methods
.method public static isAtLeastL()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsm()Z

    move-result v0

    return v0
.end method

.method private static zzcp(I)Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static zzsd()Z
    .registers 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzse()Z
    .registers 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzsf()Z
    .registers 1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzsg()Z
    .registers 1

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzsh()Z
    .registers 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzsi()Z
    .registers 1

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzsj()Z
    .registers 1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzsk()Z
    .registers 1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzsl()Z
    .registers 1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzsm()Z
    .registers 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method

.method public static zzsn()Z
    .registers 1

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->zzcp(I)Z

    move-result v0

    return v0
.end method
