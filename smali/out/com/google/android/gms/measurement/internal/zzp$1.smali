.class Lcom/google/android/gms/measurement/internal/zzp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzp;->zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaWL:Ljava/lang/String;

.field final synthetic zzaWM:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzp;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp$1;->zzaWM:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzp$1;->zzaWL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp$1;->zzaWM:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzDi()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp$1;->zzaWM:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzl(ILjava/lang/String;)V

    :goto_1c
    return-void

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzaXi:Lcom/google/android/gms/measurement/internal/zzt$zzc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp$1;->zzaWL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt$zzc;->zzbq(Ljava/lang/String;)V

    goto :goto_1c
.end method
