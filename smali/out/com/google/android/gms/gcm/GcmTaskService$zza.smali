.class Lcom/google/android/gms/gcm/GcmTaskService$zza;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mTag:Ljava/lang/String;

.field private final zzaLK:Lcom/google/android/gms/gcm/zzc;

.field final synthetic zzaLL:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzaLL:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/gcm/zzc$zza;->zzbZ(Landroid/os/IBinder;)Lcom/google/android/gms/gcm/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzaLK:Lcom/google/android/gms/gcm/zzc;

    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzaLL:Lcom/google/android/gms/gcm/GcmTaskService;

    new-instance v1, Lcom/google/android/gms/gcm/TaskParams;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mExtras:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/gcm/TaskParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    move-result v0

    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzaLK:Lcom/google/android/gms/gcm/zzc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/gcm/zzc;->zzhe(I)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_19} :catch_21
    .catchall {:try_start_14 .. :try_end_19} :catchall_44

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzaLL:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zza(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)V

    :goto_20
    return-void

    :catch_21
    move-exception v0

    :try_start_22
    const-string v0, "GcmTaskService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reporting result of operation to scheduler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_44

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzaLL:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zza(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)V

    goto :goto_20

    :catchall_44
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzaLL:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zza(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)V

    throw v0
.end method
