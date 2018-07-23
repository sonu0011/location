.class final Lcom/google/android/gms/common/api/internal/zzx$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaiU:Lcom/google/android/gms/common/api/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzx;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/api/internal/zzx$zza;, "Lcom/google/android/gms/common/api/internal/zzx<TR;>.zza;"
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_84

    const-string v0, "TransformedResultImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    return-void

    :pswitch_20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzx;->zzf(Lcom/google/android/gms/common/api/internal/zzx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez v0, :cond_44

    :try_start_2d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzx;->zzg(Lcom/google/android/gms/common/api/internal/zzx;)Lcom/google/android/gms/common/api/internal/zzx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string v4, "Transform returned null"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zzx;->zza(Lcom/google/android/gms/common/api/internal/zzx;Lcom/google/android/gms/common/api/Status;)V

    :goto_3f
    monitor-exit v1

    goto :goto_1f

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :try_start_44
    instance-of v2, v0, Lcom/google/android/gms/common/api/internal/zzt;

    if-eqz v2, :cond_58

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzx;->zzg(Lcom/google/android/gms/common/api/internal/zzx;)Lcom/google/android/gms/common/api/internal/zzx;

    move-result-object v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzt;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/api/internal/zzx;->zza(Lcom/google/android/gms/common/api/internal/zzx;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3f

    :cond_58
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzx$zza;->zzaiU:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzx;->zzg(Lcom/google/android/gms/common/api/internal/zzx;)Lcom/google/android/gms/common/api/internal/zzx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/zzx;->zza(Lcom/google/android/gms/common/api/PendingResult;)V
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_41

    goto :goto_3f

    :pswitch_62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    const-string v1, "TransformedResultImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_20
        :pswitch_62
    .end packed-switch
.end method
