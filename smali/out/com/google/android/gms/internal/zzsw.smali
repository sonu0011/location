.class final Lcom/google/android/gms/internal/zzsw;
.super Ljava/lang/Object;


# instance fields
.field final tag:I

.field final zzbuv:[B


# direct methods
.method constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzsw;->tag:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsw;->zzbuv:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    .end local p1    # "o":Ljava/lang/Object;
    :cond_4
    :goto_4
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/zzsw;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzsw;

    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/google/android/gms/internal/zzsw;->tag:I

    iget v3, p1, Lcom/google/android/gms/internal/zzsw;->tag:I

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsw;->zzbuv:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsw;->zzbuv:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1d
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzsw;->tag:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsw;->zzbuv:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method writeTo(Lcom/google/android/gms/internal/zzsn;)V
    .registers 3
    .param p1, "output"    # Lcom/google/android/gms/internal/zzsn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    iget v0, p0, Lcom/google/android/gms/internal/zzsw;->tag:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsn;->zzmB(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsw;->zzbuv:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsn;->zzH([B)V

    return-void
.end method

.method zzz()I
    .registers 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzsw;->tag:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzsn;->zzmC(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsw;->zzbuv:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
