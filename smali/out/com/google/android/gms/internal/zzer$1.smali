.class Lcom/google/android/gms/internal/zzer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzer;->zza(JJ)Lcom/google/android/gms/internal/zzes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzCl:Lcom/google/android/gms/internal/zzeq;

.field final synthetic zzCm:Lcom/google/android/gms/internal/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzer;Lcom/google/android/gms/internal/zzeq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzer$1;->zzCl:Lcom/google/android/gms/internal/zzeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzer;->zza(Lcom/google/android/gms/internal/zzer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzer;->zzb(Lcom/google/android/gms/internal/zzer;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_12

    monitor-exit v1

    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzer;->zzc(Lcom/google/android/gms/internal/zzer;)Lcom/google/android/gms/internal/zzey;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzer;->zza(Lcom/google/android/gms/internal/zzer;Lcom/google/android/gms/internal/zzey;)Lcom/google/android/gms/internal/zzey;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzer;->zzd(Lcom/google/android/gms/internal/zzer;)Lcom/google/android/gms/internal/zzey;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzer;->zzr(I)V

    monitor-exit v1

    goto :goto_11

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2d

    throw v0

    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzer;->zze(Lcom/google/android/gms/internal/zzer;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzer;->zza(Lcom/google/android/gms/internal/zzer;I)Z

    move-result v0

    if-nez v0, :cond_71

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzer;->zzf(Lcom/google/android/gms/internal/zzer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzer;->zzr(I)V

    monitor-exit v1

    goto :goto_11

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCl:Lcom/google/android/gms/internal/zzeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzes$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzCm:Lcom/google/android/gms/internal/zzer;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzer$1;->zzCl:Lcom/google/android/gms/internal/zzeq;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzer;->zza(Lcom/google/android/gms/internal/zzer;Lcom/google/android/gms/internal/zzeq;)V

    monitor-exit v1
    :try_end_80
    .catchall {:try_start_30 .. :try_end_80} :catchall_2d

    goto :goto_11
.end method
