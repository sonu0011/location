.class public final Lcom/google/android/gms/wearable/internal/zzp;
.super Ljava/io/InputStream;


# instance fields
.field private final zzbsj:Ljava/io/InputStream;

.field private volatile zzbsk:Lcom/google/android/gms/wearable/internal/zzm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    return-void
.end method

.method private zzlK(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/wearable/ChannelIOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsk:Lcom/google/android/gms/wearable/internal/zzm;

    if-eqz v0, :cond_13

    new-instance v1, Lcom/google/android/gms/wearable/ChannelIOException;

    const-string v2, "Channel closed unexpectedly before stream was finished"

    iget v3, v0, Lcom/google/android/gms/wearable/internal/zzm;->zzbsa:I

    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzm;->zzbsb:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_13
    return p1
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .registers 3
    .param p1, "readlimit"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzp;->zzlK(I)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 3
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzp;->zzlK(I)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5
    .param p1, "buffer"    # [B
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzp;->zzlK(I)I

    move-result v0

    return v0
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .registers 6
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsj:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method zzIJ()Lcom/google/android/gms/wearable/internal/zzu;
    .registers 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzp$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzp$1;-><init>(Lcom/google/android/gms/wearable/internal/zzp;)V

    return-object v0
.end method

.method zza(Lcom/google/android/gms/wearable/internal/zzm;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzm;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzbsk:Lcom/google/android/gms/wearable/internal/zzm;

    return-void
.end method
