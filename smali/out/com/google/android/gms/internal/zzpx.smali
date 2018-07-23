.class public final Lcom/google/android/gms/internal/zzpx;
.super Lcom/google/android/gms/measurement/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/zze",
        "<",
        "Lcom/google/android/gms/internal/zzpx;",
        ">;"
    }
.end annotation


# instance fields
.field public zzSU:Ljava/lang/String;

.field public zzaUY:Ljava/lang/String;

.field public zzaUZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->zzSU:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->zzaUZ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "network"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpx;->zzaUY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpx;->zzSU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpx;->zzaUZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpx;->zzF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzBg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->zzaUY:Ljava/lang/String;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzpx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->zzaUY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->zzaUY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpx;->zzeJ(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->zzSU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->zzSU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpx;->zzeF(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->zzaUZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->zzaUZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpx;->zzeK(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/measurement/zze;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzpx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpx;->zza(Lcom/google/android/gms/internal/zzpx;)V

    return-void
.end method

.method public zzeF(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpx;->zzSU:Ljava/lang/String;

    return-void
.end method

.method public zzeJ(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpx;->zzaUY:Ljava/lang/String;

    return-void
.end method

.method public zzeK(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpx;->zzaUZ:Ljava/lang/String;

    return-void
.end method
