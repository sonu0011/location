.class public Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/measurement/internal/zzz;


# static fields
.field private static final zzaWz:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private zzSE:Ljava/lang/String;

.field private zzSF:Ljava/lang/String;

.field private zzaUa:Ljava/lang/String;

.field private zzaVd:Ljava/lang/String;

.field private zzaVi:Ljava/lang/String;

.field private zzaWA:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzn;->zzaWz:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAo()Lcom/google/android/gms/measurement/internal/zzp;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    return-object v0
.end method

.method zzBk()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzjv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaVd:Ljava/lang/String;

    return-object v0
.end method

.method zzBo()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzjv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaVi:Ljava/lang/String;

    return-object v0
.end method

.method zzBp()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzBp()J

    move-result-wide v0

    return-wide v0
.end method

.method zzBq()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzjv()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaWA:J

    return-wide v0
.end method

.method zzCD()Z
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_54

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_54

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzn;->zzaWz:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_44} :catch_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_44} :catch_56

    move-result v0

    :goto_45
    return v0

    :catch_46
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_54
    :goto_54
    const/4 v0, 0x1

    goto :goto_45

    :catch_56
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_54
.end method

.method public bridge synthetic zzCd()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCd()V

    return-void
.end method

.method public bridge synthetic zzCe()Lcom/google/android/gms/measurement/internal/zzc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCe()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCf()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCf()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCg()Lcom/google/android/gms/measurement/internal/zzn;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCg()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCh()Lcom/google/android/gms/measurement/internal/zzg;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCh()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCi()Lcom/google/android/gms/measurement/internal/zzac;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCj()Lcom/google/android/gms/measurement/internal/zze;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCk()Lcom/google/android/gms/measurement/internal/zzaj;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCl()Lcom/google/android/gms/measurement/internal/zzu;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCl()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCm()Lcom/google/android/gms/measurement/internal/zzad;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCn()Lcom/google/android/gms/measurement/internal/zzv;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCo()Lcom/google/android/gms/measurement/internal/zzt;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzCp()Lcom/google/android/gms/measurement/internal/zzd;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    return-object v0
.end method

.method protected zzba(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize, status"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f
.end method

.method zzfe(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .registers 15

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzwK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzBk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzli()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzBo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzBp()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzBq()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzAr()Z

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzaXx:Z

    if-nez v0, :cond_30

    const/4 v12, 0x1

    :goto_2b
    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-object v1

    :cond_30
    const/4 v12, 0x0

    goto :goto_2b
.end method

.method protected zziJ()V
    .registers 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "Unknown"

    const-string v0, "Unknown"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c8

    const-string v4, "manual_install"

    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_3f

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3d
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_3f} :catch_d4

    :cond_3f
    :goto_3f
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaUa:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaVi:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzSF:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzSE:Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzbv(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_e4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaWA:J

    :cond_60
    :goto_60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkr()Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/measurement/zza;->zzb(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v1, v0

    :goto_75
    if-eqz v1, :cond_135

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_135

    move v0, v3

    :goto_7e
    if-nez v0, :cond_83

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzba(Lcom/google/android/gms/common/api/Status;)V

    :cond_83
    if-eqz v0, :cond_147

    invoke-static {}, Lcom/google/android/gms/measurement/zza;->zzAr()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "AppMeasurement enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :goto_98
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaVd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzkr()Z

    move-result v1

    if-nez v1, :cond_c7

    :try_start_a6
    invoke-static {}, Lcom/google/android/gms/measurement/zza;->zzAp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const-string v1, ""

    :cond_b2
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaVd:Ljava/lang/String;

    if-eqz v0, :cond_c7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaUa:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaVd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_a6 .. :try_end_c7} :catch_14a

    :cond_c7
    :goto_c7
    return-void

    :cond_c8
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v4, ""

    goto/16 :goto_1e

    :catch_d4
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v7

    const-string v8, "Error retrieving package info: appName"

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_e4
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaWA:J

    :try_start_e8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzCD()Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40

    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_60

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lez v4, :cond_60

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzq([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaWA:J
    :try_end_118
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e8 .. :try_end_118} :catch_11a

    goto/16 :goto_60

    :catch_11a
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v4, "Package name not found"

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_60

    :cond_12a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/zza;->zzaR(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_75

    :cond_135
    move v0, v2

    goto/16 :goto_7e

    :cond_138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCI()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "AppMeasurement disabled with google_app_measurement_enable=0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    goto/16 :goto_98

    :cond_147
    move v0, v2

    goto/16 :goto_98

    :catch_14a
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c7
.end method

.method public bridge synthetic zzjj()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzjj()V

    return-void
.end method

.method public bridge synthetic zzjk()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzjk()V

    return-void
.end method

.method public bridge synthetic zzjl()Lcom/google/android/gms/internal/zzmq;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzz;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    return-object v0
.end method

.method zzli()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzjv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzSF:Ljava/lang/String;

    return-object v0
.end method

.method zzwK()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzn;->zzjv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaUa:Ljava/lang/String;

    return-object v0
.end method
