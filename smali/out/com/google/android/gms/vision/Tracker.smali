.class public Lcom/google/android/gms/vision/Tracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .registers 1

    return-void
.end method

.method public onMissing(Lcom/google/android/gms/vision/Detector$Detections;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/vision/Tracker;, "Lcom/google/android/gms/vision/Tracker<TT;>;"
    .local p1, "detections":Lcom/google/android/gms/vision/Detector$Detections;, "Lcom/google/android/gms/vision/Detector$Detections<TT;>;"
    return-void
.end method

.method public onNewItem(ILjava/lang/Object;)V
    .registers 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/vision/Tracker;, "Lcom/google/android/gms/vision/Tracker<TT;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/vision/Tracker;, "Lcom/google/android/gms/vision/Tracker<TT;>;"
    .local p1, "detections":Lcom/google/android/gms/vision/Detector$Detections;, "Lcom/google/android/gms/vision/Detector$Detections<TT;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
    return-void
.end method
