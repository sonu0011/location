.class final Lcom/google/android/gms/common/api/internal/zzj$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaid:Lcom/google/android/gms/common/api/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzj;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzj$zza;->zzaid:Lcom/google/android/gms/common/api/internal/zzj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2c

    const-string v0, "GoogleApiClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    return-void

    :pswitch_20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzj$zza;->zzaid:Lcom/google/android/gms/common/api/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzj;->zzc(Lcom/google/android/gms/common/api/internal/zzj;)V

    goto :goto_1f

    :pswitch_26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzj$zza;->zzaid:Lcom/google/android/gms/common/api/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzj;->zzb(Lcom/google/android/gms/common/api/internal/zzj;)V

    goto :goto_1f

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_20
        :pswitch_26
    .end packed-switch
.end method
