.class public Lcom/google/android/gms/auth/api/signin/internal/zzq;
.super Ljava/lang/Object;


# static fields
.field private static final zzYa:Ljava/util/concurrent/locks/Lock;

.field private static zzYb:Lcom/google/android/gms/auth/api/signin/internal/zzq;


# instance fields
.field private final zzYc:Ljava/util/concurrent/locks/Lock;

.field private final zzYd:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYa:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYd:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static zzaf(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYa:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYb:Lcom/google/android/gms/auth/api/signin/internal/zzq;

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYb:Lcom/google/android/gms/auth/api/signin/internal/zzq;

    :cond_17
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYb:Lcom/google/android/gms/auth/api/signin/internal/zzq;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1f

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYa:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_1f
    move-exception v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYa:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleSignInAccount"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/auth/api/signin/SignInAccount;Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbP(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbU(Ljava/lang/String;)V

    :cond_21
    const-string v1, "signInConfiguration"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signInAccount"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zznm()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    :cond_4c
    return-void
.end method

.method public zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/auth/api/signin/SignInAccount;Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zznq()V

    const-string v0, "defaultSignInAccount"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zza(Lcom/google/android/gms/auth/api/signin/SignInAccount;Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;)V

    return-void
.end method

.method zzbP(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const-string v1, "signInAccount"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_18
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzbM(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbQ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/SignInAccount;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_33} :catch_35

    :cond_33
    move-object v0, v1

    goto :goto_7

    :catch_35
    move-exception v1

    goto :goto_7
.end method

.method zzbQ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const-string v1, "googleSignInAccount"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_14
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzbH(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_17} :catch_19

    move-result-object v0

    goto :goto_7

    :catch_19
    move-exception v1

    goto :goto_7
.end method

.method zzbR(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const-string v1, "googleSignInOptions"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_14
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzbJ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_17} :catch_19

    move-result-object v0

    goto :goto_7

    :catch_19
    move-exception v1

    goto :goto_7
.end method

.method protected zzbS(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYd:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzbT(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbP(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;

    move-result-object v0

    const-string v1, "signInAccount"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbV(Ljava/lang/String;)V

    const-string v1, "signInConfiguration"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbV(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbU(Ljava/lang/String;)V

    goto :goto_6
.end method

.method zzbU(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const-string v0, "googleSignInAccount"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbV(Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbV(Ljava/lang/String;)V

    goto :goto_6
.end method

.method protected zzbV(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYd:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zzno()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 2

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbQ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    return-object v0
.end method

.method public zznp()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 2

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbR(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0
.end method

.method public zznq()V
    .registers 3

    const-string v0, "defaultSignInAccount"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultSignInAccount"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbV(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zznr()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbT(Ljava/lang/String;)V

    return-void
.end method

.method public zznr()V
    .registers 3

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbV(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzbU(Ljava/lang/String;)V

    return-void
.end method

.method protected zzr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYd:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzYc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
