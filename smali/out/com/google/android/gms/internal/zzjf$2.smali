.class final Lcom/google/android/gms/internal/zzjf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjf;->zzl(Ljava/util/List;)Lcom/google/android/gms/internal/zzjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzNi:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic zzNj:I

.field final synthetic zzNk:Lcom/google/android/gms/internal/zzjd;

.field final synthetic zzNl:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/zzjd;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjf$2;->zzNi:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/google/android/gms/internal/zzjf$2;->zzNj:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjf$2;->zzNk:Lcom/google/android/gms/internal/zzjd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjf$2;->zzNl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf$2;->zzNi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzjf$2;->zzNj:I

    if-lt v0, v1, :cond_15

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf$2;->zzNk:Lcom/google/android/gms/internal/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf$2;->zzNl:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzjf;->zzn(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzjd;->zzg(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_15} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_15} :catch_16

    :cond_15
    :goto_15
    return-void

    :catch_16
    move-exception v0

    :goto_17
    const-string v1, "Unable to convert list of futures to a future of list"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_1d
    move-exception v0

    goto :goto_17
.end method
