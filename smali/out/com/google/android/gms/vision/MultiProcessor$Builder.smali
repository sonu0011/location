.class public Lcom/google/android/gms/vision/MultiProcessor$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/MultiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzbns:Lcom/google/android/gms/vision/MultiProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/MultiProcessor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/MultiProcessor$Factory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/MultiProcessor$Factory",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/vision/MultiProcessor$Builder;, "Lcom/google/android/gms/vision/MultiProcessor$Builder<TT;>;"
    .local p1, "factory":Lcom/google/android/gms/vision/MultiProcessor$Factory;, "Lcom/google/android/gms/vision/MultiProcessor$Factory<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/MultiProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/MultiProcessor;-><init>(Lcom/google/android/gms/vision/MultiProcessor$1;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor$Builder;->zzbns:Lcom/google/android/gms/vision/MultiProcessor;

    if-nez p1, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No factory supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor$Builder;->zzbns:Lcom/google/android/gms/vision/MultiProcessor;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/MultiProcessor;->zza(Lcom/google/android/gms/vision/MultiProcessor;Lcom/google/android/gms/vision/MultiProcessor$Factory;)Lcom/google/android/gms/vision/MultiProcessor$Factory;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/MultiProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/vision/MultiProcessor",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor$Builder;->zzbns:Lcom/google/android/gms/vision/MultiProcessor;

    return-object v0
.end method

.method public setMaxGapFrames(I)Lcom/google/android/gms/vision/MultiProcessor$Builder;
    .registers 5
    .param p1, "maxGapFrames"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/vision/MultiProcessor$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/vision/MultiProcessor$Builder;, "Lcom/google/android/gms/vision/MultiProcessor$Builder<TT;>;"
    if-gez p1, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid max gap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor$Builder;->zzbns:Lcom/google/android/gms/vision/MultiProcessor;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/MultiProcessor;->zza(Lcom/google/android/gms/vision/MultiProcessor;I)I

    return-object p0
.end method