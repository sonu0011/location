.class public final Lcom/google/android/gms/internal/zzmu;
.super Ljava/lang/Object;


# direct methods
.method public static zzaw(Landroid/content/Context;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsl()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static zzb(Landroid/content/res/Resources;)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return v2

    :cond_5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    if-le v0, v3, :cond_21

    move v0, v1

    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsd()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v0, :cond_1f

    :cond_19
    invoke-static {p0}, Lcom/google/android/gms/internal/zzmu;->zzc(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1f
    move v2, v1

    goto :goto_4

    :cond_21
    move v0, v2

    goto :goto_11
.end method

.method private static zzc(Landroid/content/res/Resources;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsf()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-gt v2, v3, :cond_19

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0
.end method
