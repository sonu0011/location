.class public Lcom/google/android/gms/internal/zznv;
.super Ljava/lang/Object;


# static fields
.field private static zzazC:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/zznv;->zzazC:I

    return-void
.end method

.method public static zzaD(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zznv;->zzaG(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static zzaE(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zznv;->zzaF(Landroid/content/Context;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private static zzaF(Landroid/content/Context;)I
    .registers 4

    :try_start_0
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return v0

    :catch_e
    move-exception v0

    const-string v0, "Fitness"

    const-string v1, "Could not find package info for Google Play Services"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_d
.end method

.method public static zzaG(Landroid/content/Context;)I
    .registers 3

    sget v0, Lcom/google/android/gms/internal/zznv;->zzazC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    invoke-static {p0}, Lcom/google/android/gms/internal/zznv;->zzaE(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_22

    :pswitch_c
    invoke-static {p0}, Lcom/google/android/gms/internal/zznv;->zzaH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_13
    sput v0, Lcom/google/android/gms/internal/zznv;->zzazC:I

    :cond_15
    :goto_15
    sget v0, Lcom/google/android/gms/internal/zznv;->zzazC:I

    return v0

    :pswitch_18
    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/internal/zznv;->zzazC:I

    goto :goto_15

    :pswitch_1c
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/zznv;->zzazC:I

    goto :goto_15

    :cond_20
    const/4 v0, 0x2

    goto :goto_13

    :pswitch_data_22
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_c
        :pswitch_18
        :pswitch_c
        :pswitch_c
        :pswitch_1c
    .end packed-switch
.end method

.method private static zzaH(Landroid/content/Context;)Z
    .registers 6

    const/4 v1, 0x1

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_c} :catch_13

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :catch_13
    move-exception v0

    const-string v2, "Fitness"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to determine type of device, assuming phone.  Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/zznv;->zzaF(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_10
.end method
