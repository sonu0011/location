.class public Lcom/google/android/gms/vision/CameraSource$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzbmN:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector",
            "<*>;"
        }
    .end annotation
.end field

.field private zzbmO:Lcom/google/android/gms/vision/CameraSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/vision/Detector",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p2, "detector":Lcom/google/android/gms/vision/Detector;, "Lcom/google/android/gms/vision/Detector<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/CameraSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/CameraSource;-><init>(Lcom/google/android/gms/vision/CameraSource$1;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    if-nez p1, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No context supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-nez p2, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No detector supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmN:Lcom/google/android/gms/vision/Detector;

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/vision/CameraSource;Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/CameraSource;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    new-instance v1, Lcom/google/android/gms/vision/CameraSource$zzb;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmN:Lcom/google/android/gms/vision/Detector;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/vision/CameraSource$zzb;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/Detector;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$zzb;)Lcom/google/android/gms/vision/CameraSource$zzb;

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    return-object v0
.end method

.method public setAutoFocusEnabled(Z)Lcom/google/android/gms/vision/CameraSource$Builder;
    .registers 3
    .param p1, "autoFocusEnabled"    # Z

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/vision/CameraSource;Z)Z

    return-object p0
.end method

.method public setFacing(I)Lcom/google/android/gms/vision/CameraSource$Builder;
    .registers 5
    .param p1, "facing"    # I

    .prologue
    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->zzc(Lcom/google/android/gms/vision/CameraSource;I)I

    return-object p0
.end method

.method public setRequestedFps(F)Lcom/google/android/gms/vision/CameraSource$Builder;
    .registers 5
    .param p1, "fps"    # F

    .prologue
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/vision/CameraSource;F)F

    return-object p0
.end method

.method public setRequestedPreviewSize(II)Lcom/google/android/gms/vision/CameraSource$Builder;
    .registers 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const v0, 0xf4240

    if-lez p1, :cond_b

    if-gt p1, v0, :cond_b

    if-lez p2, :cond_b

    if-le p2, v0, :cond_2e

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/vision/CameraSource;I)I

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->zzbmO:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0, p2}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;I)I

    return-object p0
.end method
