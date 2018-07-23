.class Lcom/google/android/gms/internal/zzeg$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeg$1$1;->zzeo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBh:Lcom/google/android/gms/internal/zzeg$1$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeg$1$1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeg$1$1$1;->zzBh:Lcom/google/android/gms/internal/zzeg$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg$1$1$1;->zzBh:Lcom/google/android/gms/internal/zzeg$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeg$1$1;->zzBg:Lcom/google/android/gms/internal/zzeg$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeg$1;->zzBe:Lcom/google/android/gms/internal/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeg;->zzc(Lcom/google/android/gms/internal/zzeg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg$1$1$1;->zzBh:Lcom/google/android/gms/internal/zzeg$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeg$1$1;->zzBg:Lcom/google/android/gms/internal/zzeg$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeg$1;->zzBd:Lcom/google/android/gms/internal/zzeg$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zze;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg$1$1$1;->zzBh:Lcom/google/android/gms/internal/zzeg$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeg$1$1;->zzBg:Lcom/google/android/gms/internal/zzeg$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeg$1;->zzBd:Lcom/google/android/gms/internal/zzeg$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zze;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    :cond_25
    monitor-exit v1

    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeg$1$1$1;->zzBh:Lcom/google/android/gms/internal/zzeg$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeg$1$1;->zzBg:Lcom/google/android/gms/internal/zzeg$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeg$1;->zzBd:Lcom/google/android/gms/internal/zzeg$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zze;->reject()V

    new-instance v0, Lcom/google/android/gms/internal/zzeg$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeg$1$1$1$1;-><init>(Lcom/google/android/gms/internal/zzeg$1$1$1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzir;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->v(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_26

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_3f

    throw v0
.end method
