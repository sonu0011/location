.class public Lcom/google/android/gms/internal/zzik;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private zzLJ:I

.field private zzLK:I

.field private final zzLh:Ljava/lang/String;

.field private final zzpV:Ljava/lang/Object;

.field private final zzqV:Lcom/google/android/gms/internal/zzih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzih;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzpV:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzik;->zzqV:Lcom/google/android/gms/internal/zzih;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzik;->zzLh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/google/android/gms/internal/zzih;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzik;-><init>(Lcom/google/android/gms/internal/zzih;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzik;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Lcom/google/android/gms/internal/zzik;->zzLJ:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    iget v3, p0, Lcom/google/android/gms/internal/zzik;->zzLK:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v1

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public zzg(II)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzik;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzik;->zzLJ:I

    iput p2, p0, Lcom/google/android/gms/internal/zzik;->zzLK:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzqV:Lcom/google/android/gms/internal/zzih;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzik;->zzLh:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/zzih;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzik;)V

    monitor-exit v1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method
