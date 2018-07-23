.class final Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/ChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field private final zzUX:Lcom/google/android/gms/common/api/Status;

.field private final zzbsi:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzUX:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzbsi:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzbsi:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzbsi:Ljava/io/OutputStream;

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzbsi:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method
