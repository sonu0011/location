.class Lcom/google/android/gms/measurement/internal/zzac$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzac;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaHU:Ljava/lang/String;

.field final synthetic zzaYU:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic zzaYz:Lcom/google/android/gms/measurement/internal/EventParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzac;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYU:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaHU:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYz:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYU:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYU:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :goto_17
    return-void

    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaHU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYz:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYU:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzCg()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYU:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzCL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzn;->zzfe(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzm;->zza(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYU:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Lcom/google/android/gms/measurement/internal/zzac;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_3e} :catch_3f

    goto :goto_17

    :catch_3f
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYU:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Failed to send event to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_50
    :try_start_50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYz:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaHU:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzac$4;->zzaYU:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzCL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzm;->zza(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_61} :catch_3f

    goto :goto_39
.end method
