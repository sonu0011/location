.class public final Lcom/google/android/gms/internal/zzpv;
.super Lcom/google/android/gms/measurement/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/zze",
        "<",
        "Lcom/google/android/gms/internal/zzpv;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaUP:Z

.field public zzaxl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv;->zzaxl:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpv;->zzaxl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpv;->zzaxl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fatal"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpv;->zzaUP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpv;->zzF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzBa()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpv;->zzaUP:Z

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzpv;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv;->zzaxl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv;->zzaxl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpv;->setDescription(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpv;->zzaUP:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpv;->zzaUP:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpv;->zzao(Z)V

    :cond_16
    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/measurement/zze;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzpv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpv;->zza(Lcom/google/android/gms/internal/zzpv;)V

    return-void
.end method

.method public zzao(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpv;->zzaUP:Z

    return-void
.end method
