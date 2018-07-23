.class public Lcom/google/android/gms/measurement/internal/zzx;
.super Lcom/google/android/gms/measurement/internal/zzm$zza;


# instance fields
.field private final zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

.field private final zzaYw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzm$zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaYw:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;Z)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzm$zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaYw:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method private zzfm(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :try_start_1d
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzfn(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Measurement Service called with invalid calling package"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method private zzfn(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaYw:Z

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/common/zze;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    goto :goto_8

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/zze;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCZ()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_2e
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;
    .registers 7
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/AppMetadata;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzfm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzx$6;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    if-nez p2, :cond_40

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaj;->zzfv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_40
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lcom/google/android/gms/measurement/internal/zzai;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_48} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_48} :catch_5d

    goto :goto_2a

    :catch_49
    move-exception v0

    :goto_4a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Failed to get user attributes"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5a
    return-object v0

    :cond_5b
    move-object v0, v1

    goto :goto_5a

    :catch_5d
    move-exception v0

    goto :goto_4a
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzfm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzx$7;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzfm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzx$2;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzx;->zzfm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzx$3;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzfm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzx$4;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zzg(Ljava/lang/Runnable;)V

    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzx$5;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zzg(Ljava/lang/Runnable;)V

    goto :goto_1f
.end method

.method public zzb(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzfm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzx$1;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method zzfl(Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_30

    const/4 v1, 0x0

    :try_start_12
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_1b} :catch_31

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_44

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzt;->zzaXi:Lcom/google/android/gms/measurement/internal/zzt$zzc;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzc;->zzf(Ljava/lang/String;J)V

    :cond_30
    :goto_30
    return-void

    :catch_31
    move-exception v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Combining sample with a non-number weight"

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzaTV:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Combining sample with a non-positive weight"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30
.end method
