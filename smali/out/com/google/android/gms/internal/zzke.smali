.class public final Lcom/google/android/gms/internal/zzke;
.super Lcom/google/android/gms/measurement/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/zze",
        "<",
        "Lcom/google/android/gms/internal/zzke;",
        ">;"
    }
.end annotation


# instance fields
.field private zzPN:Ljava/lang/String;

.field private zzPO:Ljava/lang/String;

.field private zzPP:Ljava/lang/String;

.field private zzPQ:Z

.field private zzPR:Ljava/lang/String;

.field private zzPS:Z

.field private zzPT:D

.field private zzrG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPO:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzrG:Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .registers 2
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzke;->zzPO:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(D)V
    .registers 6
    .param p1, "percentage"    # D

    .prologue
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_15

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    :goto_d
    const-string v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzke;->zzPT:D

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/internal/zzke;->zzrG:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzke;->zzPN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzke;->zzPO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzke;->zzrG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzke;->zzPP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzke;->zzPQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzke;->zzPR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzke;->zzPS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzke;->zzPT:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzke;->zzF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzH(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzke;->zzPQ:Z

    return-void
.end method

.method public zzI(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzke;->zzPS:Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzke;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzke;->zzaX(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzke;->setClientId(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzrG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzrG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzke;->setUserId(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzke;->zzaY(Ljava/lang/String;)V

    :cond_34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzke;->zzPQ:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzke;->zzH(Z)V

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzke;->zzaZ(Ljava/lang/String;)V

    :cond_49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzke;->zzPS:Z

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzke;->zzPS:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzke;->zzI(Z)V

    :cond_52
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzke;->zzPT:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5f

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzke;->zzPT:D

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzke;->setSampleRate(D)V

    :cond_5f
    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/measurement/zze;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzke;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzke;->zza(Lcom/google/android/gms/internal/zzke;)V

    return-void
.end method

.method public zzaX(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzke;->zzPN:Ljava/lang/String;

    return-void
.end method

.method public zzaY(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzke;->zzPP:Ljava/lang/String;

    return-void
.end method

.method public zzaZ(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzke;->zzPR:Ljava/lang/String;

    return-void
.end method

.method public zziS()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPN:Ljava/lang/String;

    return-object v0
.end method

.method public zziT()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPP:Ljava/lang/String;

    return-object v0
.end method

.method public zziU()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzke;->zzPQ:Z

    return v0
.end method

.method public zziV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzke;->zzPR:Ljava/lang/String;

    return-object v0
.end method

.method public zziW()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzke;->zzPS:Z

    return v0
.end method

.method public zziX()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzke;->zzPT:D

    return-wide v0
.end method
