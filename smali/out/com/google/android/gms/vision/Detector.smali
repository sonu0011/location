.class public abstract Lcom/google/android/gms/vision/Detector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Detector$Processor;,
        Lcom/google/android/gms/vision/Detector$Detections;
    }
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
.field private zzbmY:Ljava/lang/Object;

.field private zzbmZ:Lcom/google/android/gms/vision/Detector$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector$Processor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzbmY:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation
.end method

.method public isOperational()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    .registers 7
    .param p1, "frame"    # Lcom/google/android/gms/vision/Frame;

    .prologue
    .local p0, "this":Lcom/google/android/gms/vision/Detector;, "Lcom/google/android/gms/vision/Detector<TT;>;"
    iget-object v1, p0, Lcom/google/android/gms/vision/Detector;->zzbmY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzbmZ:Lcom/google/android/gms/vision/Detector$Processor;

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Detector processor must first be set with setProcessor in order to receive detection results."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0

    :cond_12
    :try_start_12
    new-instance v0, Lcom/google/android/gms/vision/Frame$Metadata;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/vision/Frame$Metadata;-><init>(Lcom/google/android/gms/vision/Frame$Metadata;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->zzIf()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/Detector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Detector;->isOperational()Z

    move-result v3

    new-instance v4, Lcom/google/android/gms/vision/Detector$Detections;

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/vision/Detector$Detections;-><init>(Landroid/util/SparseArray;Lcom/google/android/gms/vision/Frame$Metadata;Z)V

    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzbmZ:Lcom/google/android/gms/vision/Detector$Processor;

    invoke-interface {v0, v4}, Lcom/google/android/gms/vision/Detector$Processor;->receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_f

    return-void
.end method

.method public release()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/vision/Detector;->zzbmY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzbmZ:Lcom/google/android/gms/vision/Detector$Processor;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzbmZ:Lcom/google/android/gms/vision/Detector$Processor;

    invoke-interface {v0}, Lcom/google/android/gms/vision/Detector$Processor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzbmZ:Lcom/google/android/gms/vision/Detector$Processor;

    :cond_f
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public setFocus(I)Z
    .registers 3
    .param p1, "id"    # I

    .prologue
    .local p0, "this":Lcom/google/android/gms/vision/Detector;, "Lcom/google/android/gms/vision/Detector<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Processor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/vision/Detector;, "Lcom/google/android/gms/vision/Detector<TT;>;"
    .local p1, "processor":Lcom/google/android/gms/vision/Detector$Processor;, "Lcom/google/android/gms/vision/Detector$Processor<TT;>;"
    iput-object p1, p0, Lcom/google/android/gms/vision/Detector;->zzbmZ:Lcom/google/android/gms/vision/Detector$Processor;

    return-void
.end method
