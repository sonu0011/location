.class public abstract Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjp;ILcom/google/android/gms/internal/zzcb;Lcom/google/android/gms/internal/zzbz;)Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method protected zzx(Landroid/content/Context;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsg()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_12

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
