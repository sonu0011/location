.class Lcom/google/android/gms/internal/zzpf$zzc;
.super Lcom/google/android/gms/internal/zzow$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private final zzaAq:Lcom/google/android/gms/internal/zzpf$zza;

.field private final zzamC:Lcom/google/android/gms/common/api/internal/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/internal/zzpf$zza;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/zzpf$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzow$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzamC:Lcom/google/android/gms/common/api/internal/zza$zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzaAq:Lcom/google/android/gms/internal/zzpf$zza;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/internal/zzpf$zza;Lcom/google/android/gms/internal/zzpf$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzpf$zzc;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/internal/zzpf$zza;)V

    return-void
.end method


# virtual methods
.method public zzp(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzaAq:Lcom/google/android/gms/internal/zzpf$zza;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzaAq:Lcom/google/android/gms/internal/zzpf$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpf$zza;->zzuI()V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzamC:Lcom/google/android/gms/common/api/internal/zza$zzb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    return-void
.end method
