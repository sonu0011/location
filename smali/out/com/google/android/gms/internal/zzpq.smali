.class public final Lcom/google/android/gms/internal/zzpq;
.super Lcom/google/android/gms/measurement/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/zze",
        "<",
        "Lcom/google/android/gms/internal/zzpq;",
        ">;"
    }
.end annotation


# instance fields
.field private zzSE:Ljava/lang/String;

.field private zzSF:Ljava/lang/String;

.field private zzaUE:Ljava/lang/String;

.field private zzaUa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppId(Ljava/lang/String;)V
    .registers 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpq;->zzaUa:Ljava/lang/String;

    return-void
.end method

.method public setAppInstallerId(Ljava/lang/String;)V
    .registers 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpq;->zzaUE:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpq;->zzSE:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpq;->zzSF:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->zzSE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->zzSF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->zzaUa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstallerId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->zzaUE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzAJ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzaUE:Ljava/lang/String;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzpq;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzSE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzSE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpq;->setAppName(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzSF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzSF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpq;->setAppVersion(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzaUa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzaUa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpq;->setAppId(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzaUE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzaUE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpq;->setAppInstallerId(Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/measurement/zze;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzpq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)V

    return-void
.end method

.method public zzlg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzSE:Ljava/lang/String;

    return-object v0
.end method

.method public zzli()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzSF:Ljava/lang/String;

    return-object v0
.end method

.method public zzwK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->zzaUa:Ljava/lang/String;

    return-object v0
.end method
