.class public Lcom/google/android/gms/cast/internal/zzl;
.super Ljava/lang/Object;


# static fields
.field private static zzaed:Z


# instance fields
.field protected final mTag:Ljava/lang/String;

.field private final zzaee:Z

.field private zzaef:Z

.field private zzaeg:Z

.field private zzaeh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzaed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/cast/internal/zzl;->zzox()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_1b

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaee:Z

    iput-boolean p2, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaef:Z

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaeg:Z

    return-void

    :cond_1b
    move v0, v1

    goto :goto_14
.end method

.method public static zzox()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzaed:Z

    return v0
.end method


# virtual methods
.method public zzY(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaef:Z

    return-void
.end method

.method public varargs zza(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzl;->zzow()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzl;->zzov()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzaed:Z

    if-eqz v0, :cond_13

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public varargs zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzl;->zzov()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/google/android/gms/cast/internal/zzl;->zzaed:Z

    if-eqz v0, :cond_13

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    return-void
.end method

.method public varargs zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public zzcn(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaeh:Ljava/lang/String;

    return-void

    :cond_a
    const-string v0, "[%s] "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public varargs zze(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzl;->zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs zzg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    array-length v0, p2

    if-nez v0, :cond_1f

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaeh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaeh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1e
    return-object p1

    :cond_1f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3
.end method

.method public zzov()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaef:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaee:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzl;->mTag:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public zzow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzl;->zzaeg:Z

    return v0
.end method
