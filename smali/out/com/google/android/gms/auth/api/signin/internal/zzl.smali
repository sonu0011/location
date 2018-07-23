.class public Lcom/google/android/gms/auth/api/signin/internal/zzl;
.super Lcom/google/android/gms/auth/api/signin/internal/zzf$zza;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzf$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private zzni()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzl;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Google Play services."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return-void
.end method

.method private zznj()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzaf(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzno()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zznp()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    :cond_12
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v2, :cond_38

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->revokeAccess(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_3c

    :cond_34
    :goto_34
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void

    :cond_38
    :try_start_38
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_34

    :catchall_3c
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    throw v0
.end method


# virtual methods
.method public zznf()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzl;->zzni()V

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzl;->zznj()V

    return-void
.end method
