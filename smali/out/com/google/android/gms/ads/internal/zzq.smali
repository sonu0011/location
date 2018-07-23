.class public Lcom/google/android/gms/ads/internal/zzq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzq$zza;
    }
.end annotation


# instance fields
.field private final zzqG:Lcom/google/android/gms/ads/internal/zzq$zza;

.field private zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private zzqI:Z

.field private zzqJ:Z

.field private zzqK:J

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/internal/zzq$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzir;->zzMc:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzq$zza;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzq$zza;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqK:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqG:Lcom/google/android/gms/ads/internal/zzq$zza;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzq$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzq$1;-><init>(Lcom/google/android/gms/ads/internal/zzq;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzx:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzq;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzq;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqI:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqI:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqG:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqJ:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqI:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqG:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public resume()V
    .registers 5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqJ:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqI:Z

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqI:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqK:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_10
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqI:Z

    if-eqz v0, :cond_a

    const-string v0, "An ad refresh is already scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    :cond_9
    :goto_9
    return-void

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqH:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqI:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqK:J

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqJ:Z

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling ad refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqG:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/ads/internal/zzq$zza;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9
.end method

.method public zzbw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqI:Z

    return v0
.end method

.method public zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .registers 4

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    return-void
.end method
