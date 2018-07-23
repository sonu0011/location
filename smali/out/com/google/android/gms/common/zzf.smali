.class public Lcom/google/android/gms/common/zzf;
.super Ljava/lang/Object;


# static fields
.field private static final zzafS:Lcom/google/android/gms/common/zzf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzf;->zzafS:Lcom/google/android/gms/common/zzf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzoO()Lcom/google/android/gms/common/zzf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/zzf;->zzafS:Lcom/google/android/gms/common/zzf;

    return-object v0
.end method


# virtual methods
.method varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    :goto_10
    return-object v0

    :cond_11
    new-instance v3, Lcom/google/android/gms/common/zzd$zzb;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/zzd$zzb;-><init>([B)V

    move v0, v1

    :goto_1f
    array-length v4, p2

    if-ge v0, v4, :cond_30

    aget-object v4, p2, v0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/zzd$zza;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    aget-object v0, p2, v0

    goto :goto_10

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_30
    const-string v0, "GoogleSignatureVerifier"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "GoogleSignatureVerifier"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature not valid.  Found: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzd$zza;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    move-object v0, v2

    goto :goto_10
.end method

.method public zza(Landroid/content/pm/PackageInfo;Z)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_20

    if-eqz p2, :cond_13

    sget-object v2, Lcom/google/android/gms/common/zzd$zzd;->zzafK:[Lcom/google/android/gms/common/zzd$zza;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_20

    :goto_12
    return v0

    :cond_13
    new-array v2, v0, [Lcom/google/android/gms/common/zzd$zza;

    sget-object v3, Lcom/google/android/gms/common/zzd$zzd;->zzafK:[Lcom/google/android/gms/common/zzd$zza;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v2

    goto :goto_10

    :cond_20
    move v0, v1

    goto :goto_12
.end method

.method public zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/common/zze;->zzc(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_4

    :cond_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method
