.class public final Lcom/google/android/gms/common/internal/zzo;
.super Ljava/lang/Object;


# static fields
.field public static final zzaml:I

.field private static final zzamm:Ljava/lang/String;


# instance fields
.field private final zzamn:Ljava/lang/String;

.field private final zzamo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, " PII_LOG"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    sput v0, Lcom/google/android/gms/common/internal/zzo;->zzaml:I

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/zzo;->zzamm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/internal/zzo;->zzamm:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/16 v5, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_32

    move v0, v1

    :goto_13
    const-string v3, "tag \"%s\" is longer than the %d character maximum"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->zzamn:Ljava/lang/String;

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_34

    :cond_2d
    sget-object v0, Lcom/google/android/gms/common/internal/zzo;->zzamm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->zzamo:Ljava/lang/String;

    :goto_31
    return-void

    :cond_32
    move v0, v2

    goto :goto_13

    :cond_34
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzo;->zzamo:Ljava/lang/String;

    goto :goto_31
.end method

.method private zzcK(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->zzamo:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_4
    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->zzamo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method


# virtual methods
.method public zzA(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzo;->zzbU(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzo;->zzcK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_c
    array-length v4, v2

    if-ge v0, v4, :cond_22

    if-ge v0, v5, :cond_22

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/zzqt;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/zzqt;-><init>(Landroid/content/Context;I)V

    const-string v2, "GMS_WTF"

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "GMS_WTF"

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/zzqt;->zza(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqt;->send()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzo;->zzbU(I)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-direct {p0, p3}, Lcom/google/android/gms/common/internal/zzo;->zzcK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p3}, Lcom/google/android/gms/common/internal/zzo;->zzcK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_54
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzo;->zzbU(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzo;->zzcK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzo;->zzbU(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzo;->zzcK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method

.method public zzbU(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->zzamn:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzo;->zzbU(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzo;->zzcK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method

.method public zzy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzo;->zzbU(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzo;->zzcK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public zzz(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzo;->zzbU(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzo;->zzcK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method
