.class Lcom/google/android/gms/tagmanager/zzcx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcx$zzb;,
        Lcom/google/android/gms/tagmanager/zzcx$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzblh:Lcom/google/android/gms/tagmanager/zzcx$zzb;

.field private final zzbli:Lcom/google/android/gms/tagmanager/zzcx$zza;

.field private final zzzN:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcx$zza;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcx$1;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzcx$1;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcx;-><init>(Lcom/google/android/gms/tagmanager/zzcx$zzb;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcx$zza;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcx$zzb;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcx$zza;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzblh:Lcom/google/android/gms/tagmanager/zzcx$zzb;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcx;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzbli:Lcom/google/android/gms/tagmanager/zzcx$zza;

    const-string v1, "GoogleTagManager"

    const-string v2, "4.00"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzcx;->zzc(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzzN:Ljava/lang/String;

    return-void
.end method

.method static zzc(Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public zzE(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzaq;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v1, 0x1

    move v4, v3

    :goto_d
    if-ge v4, v5, :cond_a6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzcx;->zzd(Lcom/google/android/gms/tagmanager/zzaq;)Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_2b

    const-string v2, "No destination: discarding hit."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaK(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzbli:Lcom/google/android/gms/tagmanager/zzcx$zza;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zzb(Lcom/google/android/gms/tagmanager/zzaq;)V

    move v0, v1

    :goto_26
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_d

    :cond_2b
    :try_start_2b
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzblh:Lcom/google/android/gms/tagmanager/zzcx$zzb;

    invoke-interface {v6, v2}, Lcom/google/android/gms/tagmanager/zzcx$zzb;->zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_a7

    move-result-object v6

    if-eqz v1, :cond_39

    :try_start_33
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcx;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbl;->zzbb(Landroid/content/Context;)V

    move v1, v3

    :cond_39
    const-string v2, "User-Agent"

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzzN:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_68

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bad response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaK(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzbli:Lcom/google/android/gms/tagmanager/zzcx$zza;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zzc(Lcom/google/android/gms/tagmanager/zzaq;)V
    :try_end_63
    .catchall {:try_start_33 .. :try_end_63} :catchall_6e

    :goto_63
    :try_start_63
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_a7

    move v0, v1

    goto :goto_26

    :cond_68
    :try_start_68
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzbli:Lcom/google/android/gms/tagmanager/zzcx$zza;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zza(Lcom/google/android/gms/tagmanager/zzaq;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_6e

    goto :goto_63

    :catchall_6e
    move-exception v2

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    :try_start_72
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_76} :catch_76

    :catch_76
    move-exception v1

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    :goto_7a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception sending hit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzaK(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaK(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcx;->zzbli:Lcom/google/android/gms/tagmanager/zzcx$zza;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/zzcx$zza;->zzc(Lcom/google/android/gms/tagmanager/zzaq;)V

    move v0, v1

    goto :goto_26

    :cond_a6
    return-void

    :catch_a7
    move-exception v2

    goto :goto_7a
.end method

.method public zzGw()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcx;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_16
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x1

    goto :goto_1c
.end method

.method zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzd(Lcom/google/android/gms/tagmanager/zzaq;)Ljava/net/URL;
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzaq;->zzGF()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_9} :catch_a

    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    const-string v0, "Error trying to parse the GTM url."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_9
.end method
