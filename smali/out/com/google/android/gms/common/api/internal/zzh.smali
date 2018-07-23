.class public Lcom/google/android/gms/common/api/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/zzh$zzd;,
        Lcom/google/android/gms/common/api/internal/zzh$zza;,
        Lcom/google/android/gms/common/api/internal/zzh$zze;,
        Lcom/google/android/gms/common/api/internal/zzh$zzc;,
        Lcom/google/android/gms/common/api/internal/zzh$zzb;,
        Lcom/google/android/gms/common/api/internal/zzh$zzf;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzXG:Ljava/util/concurrent/locks/Lock;

.field private final zzags:Lcom/google/android/gms/common/zzc;

.field private final zzagt:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzrn;",
            "Lcom/google/android/gms/internal/zzro;",
            ">;"
        }
    .end annotation
.end field

.field private final zzahA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzahB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzahj:Lcom/google/android/gms/common/api/internal/zzl;

.field private zzahm:Lcom/google/android/gms/common/ConnectionResult;

.field private zzahn:I

.field private zzaho:I

.field private zzahp:I

.field private final zzahq:Landroid/os/Bundle;

.field private final zzahr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzahs:Lcom/google/android/gms/internal/zzrn;

.field private zzaht:I

.field private zzahu:Z

.field private zzahv:Z

.field private zzahw:Lcom/google/android/gms/common/internal/zzp;

.field private zzahx:Z

.field private zzahy:Z

.field private final zzahz:Lcom/google/android/gms/common/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzl;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/zzc;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzl;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/zzc;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzrn;",
            "Lcom/google/android/gms/internal/zzro;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaho:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahq:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahr:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahB:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahz:Lcom/google/android/gms/common/internal/zzf;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahA:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzags:Lcom/google/android/gms/common/zzc;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzagt:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzXG:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzh;->mContext:Landroid/content/Context;

    return-void
.end method

.method private zzZ(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahs:Lcom/google/android/gms/internal/zzrn;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahs:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzrn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahs:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzrn;->zzFG()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahs:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzrn;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahw:Lcom/google/android/gms/common/internal/zzp;

    :cond_1b
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzh;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzh;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zza(Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzbz(I)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_7
    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->zzqY()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->zzFP()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqY()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_41

    const-string v0, "GoogleApiClientConnecting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_7

    :cond_41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahv:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqX()Lcom/google/android/gms/common/internal/zzp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahw:Lcom/google/android/gms/common/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqZ()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahx:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzra()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahy:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpv()V

    goto :goto_7

    :cond_5a
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzf(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpy()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpv()V

    goto :goto_7

    :cond_67
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_7
.end method

.method private zza(IILcom/google/android/gms/common/ConnectionResult;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_b

    invoke-direct {p0, p3}, Lcom/google/android/gms/common/api/internal/zzh;->zze(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahm:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_13

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahn:I

    if-ge p1, v2, :cond_a

    :cond_13
    move v0, v1

    goto :goto_a
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzh;I)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zzbz(I)Z

    move-result v0

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/common/zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzags:Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_15

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzoP()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zza(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahm:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahn:I

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzaio:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzoR()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zzf(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method private zzbA(I)Ljava/lang/String;
    .registers 3

    packed-switch p1, :pswitch_data_c

    const-string v0, "UNKNOWN"

    :goto_5
    return-object v0

    :pswitch_6
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_5

    :pswitch_9
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_5

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method private zzbz(I)Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaho:I

    if-eq v0, p1, :cond_4f

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzl;->zzagW:Lcom/google/android/gms/common/api/internal/zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzj;->zzpH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaho:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zzh;->zzbA(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zzbA(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    const/4 v0, 0x1

    goto :goto_4e
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzXG:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/common/api/internal/zzl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    return-object v0
.end method

.method private zze(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzags:Lcom/google/android/gms/common/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/zzc;->zzbu(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzh;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahu:Z

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/internal/zzrn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahs:Lcom/google/android/gms/internal/zzrn;

    return-object v0
.end method

.method private zzf(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaht:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaht:I

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/Set;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpA()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpz()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_a
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzZ(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzl;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzais:Lcom/google/android/gms/common/api/internal/zzp$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzp$zza;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/common/internal/zzp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahw:Lcom/google/android/gms/common/internal/zzp;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/internal/zzh;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpy()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/internal/zzh;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpv()V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/common/api/internal/zzh;)Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpu()Z

    move-result v0

    return v0
.end method

.method private zzpA()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahz:Lcom/google/android/gms/common/internal/zzf;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahz:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzf;->zzqs()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahz:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzf;->zzqu()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zzl;->zzaio:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzoR()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzf$zza;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzf$zza;->zzXf:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_48
    move-object v0, v1

    goto :goto_8
.end method

.method private zzpu()Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahp:I

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahp:I

    if-lez v1, :cond_c

    :goto_b
    return v0

    :cond_c
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahp:I

    if-gez v1, :cond_35

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzl;->zzagW:Lcom/google/android/gms/common/api/internal/zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzj;->zzpH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahm:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahn:I

    iput v2, v1, Lcom/google/android/gms/common/api/internal/zzl;->zzair:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahm:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    :cond_45
    const/4 v0, 0x1

    goto :goto_b
.end method

.method private zzpv()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahp:I

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahu:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahv:Z

    if-eqz v0, :cond_4

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpw()V

    goto :goto_4
.end method

.method private zzpw()V
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaho:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzahT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahp:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzahT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zzl;->zzaio:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpu()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpx()V

    goto :goto_1e

    :cond_3e
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zzl;->zzahT:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahB:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzm;->zzpN()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zzh$zzc;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/zzh$zzc;-><init>(Lcom/google/android/gms/common/api/internal/zzh;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    return-void
.end method

.method private zzpx()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzl;->zzpL()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzm;->zzpN()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzh$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzh$1;-><init>(Lcom/google/android/gms/common/api/internal/zzh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahs:Lcom/google/android/gms/internal/zzrn;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahx:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahs:Lcom/google/android/gms/internal/zzrn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahw:Lcom/google/android/gms/common/internal/zzp;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahy:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/common/internal/zzp;Z)V

    :cond_22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzZ(Z)V

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzaio:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzl;->zzahT:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzb;->disconnect()V

    goto :goto_32

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahq:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x0

    :goto_55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzl;->zzais:Lcom/google/android/gms/common/api/internal/zzp$zza;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zzp$zza;->zzi(Landroid/os/Bundle;)V

    return-void

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahq:Landroid/os/Bundle;

    goto :goto_55
.end method

.method private zzpy()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahu:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzagW:Lcom/google/android/gms/common/api/internal/zzj;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzj;->zzahU:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzl;->zzaio:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzl;->zzaio:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_39
    return-void
.end method

.method private zzpz()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public begin()V
    .registers 12

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzaio:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahu:Z

    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahm:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaho:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaht:I

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahv:Z

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahx:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzl;->zzahT:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzoR()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzb;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahA:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzoP()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v2

    if-ne v2, v5, :cond_7c

    move v2, v5

    :goto_58
    or-int/2addr v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zzb;->zzmE()Z

    move-result v3

    if-eqz v3, :cond_72

    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahu:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaht:I

    if-ge v8, v3, :cond_67

    iput v8, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzaht:I

    :cond_67
    if-eqz v8, :cond_72

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahr:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzoR()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_72
    new-instance v3, Lcom/google/android/gms/common/api/internal/zzh$zza;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/common/api/internal/zzh$zza;-><init>(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/api/Api;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_27

    :cond_7c
    move v2, v4

    goto :goto_58

    :cond_7e
    if-eqz v3, :cond_82

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahu:Z

    :cond_82
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahu:Z

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahz:Lcom/google/android/gms/common/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzl;->zzagW:Lcom/google/android/gms/common/api/internal/zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzj;->getSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzf;->zza(Ljava/lang/Integer;)V

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzh$zze;

    invoke-direct {v5, p0, v10}, Lcom/google/android/gms/common/api/internal/zzh$zze;-><init>(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/api/internal/zzh$1;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzagt:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzl;->zzagW:Lcom/google/android/gms/common/api/internal/zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzj;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahz:Lcom/google/android/gms/common/internal/zzf;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahz:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzf;->zzqy()Lcom/google/android/gms/internal/zzro;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrn;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahs:Lcom/google/android/gms/internal/zzrn;

    :cond_b9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzahT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahp:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahB:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzm;->zzpN()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzh$zzb;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/common/api/internal/zzh$zzb;-><init>(Lcom/google/android/gms/common/api/internal/zzh;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect()V
    .registers 1

    return-void
.end method

.method public disconnect()Z
    .registers 4

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpz()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zzh;->zzZ(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzl;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzbz(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahq:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpu()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpx()V

    goto :goto_7
.end method

.method public onConnectionSuspended(I)V
    .registers 5
    .param p1, "cause"    # I

    .prologue
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zza$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh;->zzahj:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzagW:Lcom/google/android/gms/common/api/internal/zzj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzj;->zzahN:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzbz(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzh;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpu()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzh;->zzpx()V

    goto :goto_7
.end method

.method public zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zza$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
