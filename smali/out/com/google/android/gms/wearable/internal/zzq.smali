.class public final Lcom/google/android/gms/wearable/internal/zzq;
.super Ljava/io/OutputStream;


# instance fields
.field private volatile zzbsk:Lcom/google/android/gms/wearable/internal/zzm;

.field private final zzbsm:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzbsm:Ljava/io/OutputStream;

    return-void
.end method

.method private zza(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzbsk:Lcom/google/android/gms/wearable/internal/zzm;

    if-eqz v0, :cond_1f

    const-string v1, "ChannelOutputStream"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "ChannelOutputStream"

    const-string v2, "Caught IOException, but channel has been closed. Translating to ChannelIOException."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    new-instance p1, Lcom/google/android/gms/wearable/ChannelIOException;

    const-string v1, "Channel closed unexpectedly before stream was finished"

    iget v2, v0, Lcom/google/android/gms/wearable/internal/zzm;->zzbsa:I

    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzm;->zzbsb:I

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    :cond_1f
    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzbsm:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzq;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzbsm:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzq;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write(I)V
    .registers 3
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzbsm:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzq;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([B)V
    .registers 3
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzbsm:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzq;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([BII)V
    .registers 5
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzbsm:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzq;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method zzIJ()Lcom/google/android/gms/wearable/internal/zzu;
    .registers 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzq$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzq$1;-><init>(Lcom/google/android/gms/wearable/internal/zzq;)V

    return-object v0
.end method

.method zzc(Lcom/google/android/gms/wearable/internal/zzm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzbsk:Lcom/google/android/gms/wearable/internal/zzm;

    return-void
.end method
