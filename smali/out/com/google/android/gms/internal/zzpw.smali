.class public final Lcom/google/android/gms/internal/zzpw;
.super Lcom/google/android/gms/measurement/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/zze",
        "<",
        "Lcom/google/android/gms/internal/zzpw;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaUQ:Ljava/lang/String;

.field private zzaUR:I

.field private zzaUS:I

.field private zzaUT:Ljava/lang/String;

.field private zzaUU:Ljava/lang/String;

.field private zzaUV:Z

.field private zzaUW:Z

.field private zzaUX:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpw;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/zzpw;->zzBb()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzpw;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/zze;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzbV(I)I

    iput p2, p0, Lcom/google/android/gms/internal/zzpw;->zzaUR:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpw;->zzaUW:Z

    return-void
.end method

.method static zzBb()I
    .registers 6

    const-wide/32 v4, 0x7fffffff

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_f

    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_f
.end method

.method private zzBf()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUX:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method


# virtual methods
.method public setScreenName(Ljava/lang/String;)V
    .registers 2
    .param p1, "screenName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzBf()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw;->zzaUQ:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpw;->zzaUQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpw;->zzaUV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpw;->zzaUW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lcom/google/android/gms/internal/zzpw;->zzaUR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lcom/google/android/gms/internal/zzpw;->zzaUS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpw;->zzaUT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpw;->zzaUU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzBc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUQ:Ljava/lang/String;

    return-object v0
.end method

.method public zzBd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUR:I

    return v0
.end method

.method public zzBe()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUU:Ljava/lang/String;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzpw;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpw;->setScreenName(Ljava/lang/String;)V

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUR:I

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUR:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpw;->zziF(I)V

    :cond_16
    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUS:I

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUS:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpw;->zziG(I)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpw;->zzeH(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpw;->zzeI(Ljava/lang/String;)V

    :cond_39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUV:Z

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUV:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpw;->zzaq(Z)V

    :cond_42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUW:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUW:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpw;->zzap(Z)V

    :cond_4b
    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/measurement/zze;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzpw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw;)V

    return-void
.end method

.method public zzap(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzBf()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpw;->zzaUW:Z

    return-void
.end method

.method public zzaq(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzBf()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpw;->zzaUV:Z

    return-void
.end method

.method public zzeH(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzBf()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw;->zzaUT:Ljava/lang/String;

    return-void
.end method

.method public zzeI(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzBf()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpw;->zzaUU:Ljava/lang/String;

    :goto_c
    return-void

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw;->zzaUU:Ljava/lang/String;

    goto :goto_c
.end method

.method public zziF(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzBf()V

    iput p1, p0, Lcom/google/android/gms/internal/zzpw;->zzaUR:I

    return-void
.end method

.method public zziG(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzBf()V

    iput p1, p0, Lcom/google/android/gms/internal/zzpw;->zzaUS:I

    return-void
.end method
