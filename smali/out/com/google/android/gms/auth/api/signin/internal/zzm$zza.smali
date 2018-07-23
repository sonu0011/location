.class public Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzXI:Ljava/lang/String;

.field private final zzXJ:J

.field private final zzqW:Lcom/google/android/gms/internal/zzmq;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/zzmt;->zzsc()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/zzmq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/zzmq;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;->zzXI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;->zzXJ:J

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmq;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;->zzqW:Lcom/google/android/gms/internal/zzmq;

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public zzb()Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;->zzqW:Lcom/google/android/gms/internal/zzmq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;->zzXJ:J

    const-wide/16 v4, 0x12c

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
