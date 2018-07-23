.class public Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzw$zza;
    }
.end annotation


# static fields
.field private static zzaXV:Lcom/google/android/gms/measurement/internal/zzaa;

.field private static volatile zzaXW:Lcom/google/android/gms/measurement/internal/zzw;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzQk:Z

.field private final zzaXX:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzaXY:Lcom/google/android/gms/measurement/internal/zzt;

.field private final zzaXZ:Lcom/google/android/gms/measurement/internal/zzp;

.field private final zzaYa:Lcom/google/android/gms/measurement/internal/zzv;

.field private final zzaYb:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzaYc:Lcom/google/android/gms/measurement/internal/zzu;

.field private final zzaYd:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzaYe:Lcom/google/android/gms/measurement/internal/zzaj;

.field private final zzaYf:Lcom/google/android/gms/measurement/internal/zze;

.field private final zzaYg:Lcom/google/android/gms/measurement/internal/zzq;

.field private final zzaYh:Lcom/google/android/gms/measurement/internal/zzac;

.field private final zzaYi:Lcom/google/android/gms/measurement/internal/zzg;

.field private final zzaYj:Lcom/google/android/gms/measurement/internal/zzab;

.field private final zzaYk:Lcom/google/android/gms/measurement/internal/zzn;

.field private final zzaYl:Lcom/google/android/gms/measurement/internal/zzr;

.field private final zzaYm:Lcom/google/android/gms/measurement/internal/zzag;

.field private final zzaYn:Lcom/google/android/gms/measurement/internal/zzc;

.field private zzaYo:Ljava/lang/Boolean;

.field private zzaYp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzaYq:I

.field private zzaYr:I

.field private final zzqW:Lcom/google/android/gms/internal/zzmq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzl(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzqW:Lcom/google/android/gms/internal/zzmq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXX:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzb(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXY:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzc(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXZ:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCI()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzBp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCI()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzi(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYe:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzn(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYi:Lcom/google/android/gms/measurement/internal/zzg;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzo(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYk:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzj(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYf:Lcom/google/android/gms/measurement/internal/zze;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzr(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzc;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYn:Lcom/google/android/gms/measurement/internal/zzc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzk(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYg:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzm(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYh:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzh(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYj:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzq(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYm:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzp(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYl:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzg(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYd:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zze(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYb:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzu;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYc:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Lcom/google/android/gms/measurement/internal/zzw;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv;->zza()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYa:Lcom/google/android/gms/measurement/internal/zzv;

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYq:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYr:I

    if-eq v0, v1, :cond_ef

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ef
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzQk:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXX:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkr()Z

    move-result v0

    if-nez v0, :cond_117

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCZ()Z

    move-result v0

    if-nez v0, :cond_117

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_130

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_122

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCf()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzDk()V

    :cond_117
    :goto_117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYa:Lcom/google/android/gms/measurement/internal/zzv;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzw$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzw$1;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    goto :goto_117

    :cond_130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    goto :goto_117
.end method

.method private zzA(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYp:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :goto_1b
    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYp:Ljava/util/List;

    goto :goto_1b
.end method

.method private zzDb()Z
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYp:Ljava/util/List;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private zzDd()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzCv()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzCq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private zzDe()V
    .registers 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCS()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDd()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCX()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->unregister()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCY()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->cancel()V

    :goto_22
    return-void

    :cond_23
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDf()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-nez v2, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCX()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->unregister()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCY()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->cancel()V

    goto :goto_22

    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCW()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzlB()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCX()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzly()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCY()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->cancel()V

    goto :goto_22

    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzaXl:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzBX()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaj;->zzc(JJ)Z

    move-result v6

    if-nez v6, :cond_74

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCX()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzr;->unregister()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-gtz v2, :cond_92

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCY()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(J)V

    goto :goto_22

    :cond_92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCY()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(J)V

    goto/16 :goto_22
.end method

.method private zzDf()J
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzCa()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzBY()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzt;->zzaXj:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzt;->zzaXk:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zze;->zzCt()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zze;->zzCu()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_49

    const-wide/16 v2, 0x0

    :cond_48
    :goto_48
    return-wide v2

    :cond_49
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v0, v10

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v0, v6

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaj;->zzc(JJ)Z

    move-result v6

    if-nez v6, :cond_6f

    add-long v2, v0, v4

    :cond_6f
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_48

    cmp-long v0, v8, v10

    if-ltz v0, :cond_48

    const/4 v0, 0x0

    :goto_7a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzCc()I

    move-result v1

    if-ge v0, v1, :cond_98

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzCb()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gtz v1, :cond_48

    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    :cond_98
    const-wide/16 v2, 0x0

    goto :goto_48
.end method

.method private zza(ILjava/lang/Throwable;[B)V
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    if-nez p3, :cond_b

    new-array p3, v0, [B

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYp:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYp:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_18

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_a1

    :cond_18
    if-nez p2, :cond_a1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzaXj:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzaXk:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDe()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zze;->zzZ(J)V
    :try_end_71
    .catchall {:try_start_56 .. :try_end_71} :catchall_72

    goto :goto_5a

    :catchall_72
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0

    :cond_7b
    :try_start_7b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_72

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCW()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzlB()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDd()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDc()V

    :goto_9c
    return-void

    :cond_9d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDe()V

    goto :goto_9c

    :cond_a1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzt;->zzaXk:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_cb

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_cc

    :cond_cb
    const/4 v0, 0x1

    :cond_cc
    if-eqz v0, :cond_df

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzaXl:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    :cond_df
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDe()V

    goto :goto_9c
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzw;ILjava/lang/Throwable;[B)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzw;->zza(ILjava/lang/Throwable;[B)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzw;Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/measurement/internal/zzy;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method private zza(Lcom/google/android/gms/measurement/internal/zzz;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    return-void
.end method

.method private zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzqb$zzg;[Lcom/google/android/gms/internal/zzqb$zzb;)[Lcom/google/android/gms/internal/zzqb$zza;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCe()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzc;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzqb$zzb;[Lcom/google/android/gms/internal/zzqb$zzg;)[Lcom/google/android/gms/internal/zzqb$zza;

    move-result-object v0

    return-object v0
.end method

.method public static zzaT(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzw;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXW:Lcom/google/android/gms/measurement/internal/zzw;

    if-nez v0, :cond_22

    const-class v1, Lcom/google/android/gms/measurement/internal/zzw;

    monitor-enter v1

    :try_start_11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXW:Lcom/google/android/gms/measurement/internal/zzw;

    if-nez v0, :cond_21

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXV:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v0, :cond_25

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXV:Lcom/google/android/gms/measurement/internal/zzaa;

    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzDj()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXW:Lcom/google/android/gms/measurement/internal/zzw;

    :cond_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_2b

    :cond_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXW:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0

    :cond_25
    :try_start_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/content/Context;)V

    goto :goto_1b

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method private zzb(Landroid/os/Bundle;I)V
    .registers 7

    const-string v0, "_err"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const-string v0, "_err"

    int-to-long v2, p2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    return-void
.end method

.method private zzb(Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .registers 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/16 v5, 0x130

    const/4 v1, 0x1

    const/16 v4, 0x194

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_13

    new-array p4, v0, [B

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zze;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v3

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2c

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2c

    if-ne p2, v5, :cond_54

    :cond_2c
    if-nez p3, :cond_54

    move v2, v1

    :goto_2f
    if-nez v2, :cond_33

    if-ne p2, v4, :cond_cf

    :cond_33
    if-eq p2, v4, :cond_37

    if-ne p2, v5, :cond_56

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCl()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzfk(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqa$zzb;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCl()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzu;->zze(Ljava/lang/String;[B)Z
    :try_end_49
    .catchall {:try_start_1a .. :try_end_49} :catchall_c2

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    :goto_53
    return-void

    :cond_54
    move v2, v0

    goto :goto_2f

    :cond_56
    :try_start_56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCl()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzu;->zze(Ljava/lang/String;[B)Z
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_c2

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_53

    :cond_68
    :try_start_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzT(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V

    if-ne p2, v4, :cond_ab

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :goto_89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCW()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzlB()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDd()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDc()V

    :goto_9c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_a3
    .catchall {:try_start_68 .. :try_end_a3} :catchall_c2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_53

    :cond_ab
    :try_start_ab
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_ab .. :try_end_c1} :catchall_c2

    goto :goto_89

    :catchall_c2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0

    :cond_cb
    :try_start_cb
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDe()V

    goto :goto_9c

    :cond_cf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzU(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzaXk:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_10b

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_10c

    :cond_10b
    move v0, v1

    :cond_10c
    if-eqz v0, :cond_11f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzaXl:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    :cond_11f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDe()V
    :try_end_122
    .catchall {:try_start_cb .. :try_end_122} :catchall_c2

    goto/16 :goto_9c
.end method

.method private zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zze;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzfi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_ca

    new-instance v0, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzw;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzCM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzeM(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzeO(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_3d
    :goto_3d
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVt:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_57

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVt:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzBk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->zzeN(Ljava/lang/String;)V

    move v0, v1

    :cond_57
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVv:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6f

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVv:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzBp()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6f

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVv:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzQ(J)V

    move v0, v1

    :cond_6f
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaMV:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_89

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaMV:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzli()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaMV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->setAppVersion(Ljava/lang/String;)V

    move v0, v1

    :cond_89
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVu:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzBo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVu:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->zzeP(Ljava/lang/String;)V

    move v0, v1

    :cond_a3
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVw:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzBq()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b3

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVw:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzR(J)V

    move v0, v1

    :cond_b3
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVy:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzAr()Z

    move-result v4

    if-eq v3, v4, :cond_e5

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVy:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->setMeasurementEnabled(Z)V

    :goto_c0
    if-eqz v1, :cond_c9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V

    :cond_c9
    return-void

    :cond_ca
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzBl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzeO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzCM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->zzeM(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3d

    :cond_e5
    move v1, v0

    goto :goto_c0
.end method

.method private zzg(Ljava/lang/String;J)Z
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_7
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzw$zza;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/measurement/internal/zzw$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzw$1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zze$zzb;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzw$zza;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_186

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzaYt:Lcom/google/android/gms/internal/zzqb$zze;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzpH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzqb$zzb;

    iput-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbam:[Lcom/google/android/gms/internal/zzqb$zzb;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_29
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzpH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_76

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCl()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzaYt:Lcom/google/android/gms/internal/zzqb$zze;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzqb$zze;->appId:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzpH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqb$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zzP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v6, "Dropping blacklisted raw event"

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzpH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqb$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqb$zzb;->name:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    :goto_61
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_29

    :cond_66
    iget-object v6, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbam:[Lcom/google/android/gms/internal/zzqb$zzb;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzpH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqb$zzb;

    aput-object v0, v6, v1

    move v0, v2

    goto :goto_61

    :cond_76
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzpH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_88

    iget-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbam:[Lcom/google/android/gms/internal/zzqb$zzb;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzqb$zzb;

    iput-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbam:[Lcom/google/android/gms/internal/zzqb$zzb;

    :cond_88
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzaYt:Lcom/google/android/gms/internal/zzqb$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqb$zze;->appId:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzaYt:Lcom/google/android/gms/internal/zzqb$zze;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzqb$zze;->zzban:[Lcom/google/android/gms/internal/zzqb$zzg;

    iget-object v2, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbam:[Lcom/google/android/gms/internal/zzqb$zzb;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzqb$zzg;[Lcom/google/android/gms/internal/zzqb$zzb;)[Lcom/google/android/gms/internal/zzqb$zza;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbaF:[Lcom/google/android/gms/internal/zzqb$zza;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbam:[Lcom/google/android/gms/internal/zzqb$zzb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbap:Ljava/lang/Long;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbam:[Lcom/google/android/gms/internal/zzqb$zzb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_ab
    iget-object v1, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbam:[Lcom/google/android/gms/internal/zzqb$zzb;

    array-length v1, v1

    if-ge v0, v1, :cond_df

    iget-object v1, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbam:[Lcom/google/android/gms/internal/zzqb$zzb;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbap:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_c8

    iget-object v2, v1, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    iput-object v2, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbap:Ljava/lang/Long;

    :cond_c8
    iget-object v2, v1, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_dc

    iget-object v1, v1, Lcom/google/android/gms/internal/zzqb$zzb;->zzbaf:Ljava/lang/Long;

    iput-object v1, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    :cond_dc
    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    :cond_df
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzaYt:Lcom/google/android/gms/internal/zzqb$zze;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzqb$zze;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zze;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v7

    if-nez v7, :cond_12b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :goto_fa
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzaVx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/internal/zzqb$zze;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzw$zza;->zzaYu:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zzz(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zze;->zzfc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_122
    .catchall {:try_start_7 .. :try_end_122} :catchall_179

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    :goto_12a
    return v0

    :cond_12b
    :try_start_12b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zza;->zzBn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_182

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_139
    iput-object v2, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbas:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zza;->zzBm()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_196

    :goto_145
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_184

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14f
    iput-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbar:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zza;->zzBu()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zza;->zzBr()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbaD:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbap:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzO(J)V

    iget-object v0, v5, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzP(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V
    :try_end_178
    .catchall {:try_start_12b .. :try_end_178} :catchall_179

    goto :goto_fa

    :catchall_179
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0

    :cond_182
    const/4 v2, 0x0

    goto :goto_139

    :cond_184
    const/4 v0, 0x0

    goto :goto_14f

    :cond_186
    :try_start_186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_18d
    .catchall {:try_start_186 .. :try_end_18d} :catchall_179

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_12a

    :cond_196
    move-wide v0, v2

    goto :goto_145
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected start()V
    .registers 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCZ()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYa:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYa:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv;->zzDi()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Scheduler shutting down before Scion.start() called"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :goto_26
    return-void

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzCr()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCS()Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzAr()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zzbk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :cond_57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zzbk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :cond_70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_87

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :cond_87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :cond_9e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :cond_ab
    :goto_ab
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDe()V

    goto/16 :goto_26

    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkr()Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCZ()Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCg()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCf()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzDl()V

    goto :goto_ab
.end method

.method public zzAo()Lcom/google/android/gms/measurement/internal/zzp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXZ:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXZ:Lcom/google/android/gms/measurement/internal/zzp;

    return-object v0
.end method

.method protected zzCS()Z
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYo:Ljava/lang/Boolean;

    if-nez v0, :cond_65

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->zzbk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->zzbk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move v0, v1

    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYo:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkr()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCg()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    :goto_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYo:Ljava/lang/Boolean;

    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6c
    move v0, v2

    goto :goto_39

    :cond_6e
    move v1, v2

    goto :goto_5f
.end method

.method public zzCT()Lcom/google/android/gms/measurement/internal/zzp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXZ:Lcom/google/android/gms/measurement/internal/zzp;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXZ:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXZ:Lcom/google/android/gms/measurement/internal/zzp;

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method zzCU()Lcom/google/android/gms/measurement/internal/zzv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYa:Lcom/google/android/gms/measurement/internal/zzv;

    return-object v0
.end method

.method public zzCV()Lcom/google/android/gms/measurement/AppMeasurement;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYd:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public zzCW()Lcom/google/android/gms/measurement/internal/zzq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYg:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYg:Lcom/google/android/gms/measurement/internal/zzq;

    return-object v0
.end method

.method public zzCX()Lcom/google/android/gms/measurement/internal/zzr;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYl:Lcom/google/android/gms/measurement/internal/zzr;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYl:Lcom/google/android/gms/measurement/internal/zzr;

    return-object v0
.end method

.method public zzCY()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYm:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYm:Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method

.method protected zzCZ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public zzCe()Lcom/google/android/gms/measurement/internal/zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYn:Lcom/google/android/gms/measurement/internal/zzc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYn:Lcom/google/android/gms/measurement/internal/zzc;

    return-object v0
.end method

.method public zzCf()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYj:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYj:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public zzCg()Lcom/google/android/gms/measurement/internal/zzn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYk:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYk:Lcom/google/android/gms/measurement/internal/zzn;

    return-object v0
.end method

.method public zzCh()Lcom/google/android/gms/measurement/internal/zzg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYi:Lcom/google/android/gms/measurement/internal/zzg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYi:Lcom/google/android/gms/measurement/internal/zzg;

    return-object v0
.end method

.method public zzCi()Lcom/google/android/gms/measurement/internal/zzac;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYh:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYh:Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method

.method public zzCj()Lcom/google/android/gms/measurement/internal/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYf:Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYf:Lcom/google/android/gms/measurement/internal/zze;

    return-object v0
.end method

.method public zzCk()Lcom/google/android/gms/measurement/internal/zzaj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYe:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzy;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYe:Lcom/google/android/gms/measurement/internal/zzaj;

    return-object v0
.end method

.method public zzCl()Lcom/google/android/gms/measurement/internal/zzu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYc:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYc:Lcom/google/android/gms/measurement/internal/zzu;

    return-object v0
.end method

.method public zzCm()Lcom/google/android/gms/measurement/internal/zzad;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYb:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYb:Lcom/google/android/gms/measurement/internal/zzad;

    return-object v0
.end method

.method public zzCn()Lcom/google/android/gms/measurement/internal/zzv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYa:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYa:Lcom/google/android/gms/measurement/internal/zzv;

    return-object v0
.end method

.method public zzCo()Lcom/google/android/gms/measurement/internal/zzt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXY:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzy;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXY:Lcom/google/android/gms/measurement/internal/zzt;

    return-object v0
.end method

.method public zzCp()Lcom/google/android/gms/measurement/internal/zzd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaXX:Lcom/google/android/gms/measurement/internal/zzd;

    return-object v0
.end method

.method zzDa()J
    .registers 7

    const-wide/16 v4, 0x3c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzCN()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public zzDc()V
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkr()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzCP()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    goto :goto_29

    :cond_3e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDb()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    goto :goto_29

    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCW()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzlB()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDe()V

    goto :goto_29

    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzBW()J

    move-result-wide v0

    sub-long v0, v8, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzad(J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzaXj:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_a9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzCq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzeU(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzeV(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zze;->zzn(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_282

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzqb$zze;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzqb$zze;->zzbaz:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d9

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqb$zze;->zzbaz:Ljava/lang/String;

    move-object v6, v0

    :goto_f4
    if-eqz v6, :cond_27f

    move v2, v3

    :goto_f7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_27f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzqb$zze;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzqb$zze;->zzbaz:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_113

    :cond_10f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f7

    :cond_113
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqb$zze;->zzbaz:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_120
    new-instance v6, Lcom/google/android/gms/internal/zzqb$zzd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzqb$zzd;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzqb$zze;

    iput-object v0, v6, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_136
    iget-object v0, v6, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    array-length v0, v0

    if-ge v3, v0, :cond_185

    iget-object v7, v6, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzqb$zze;

    aput-object v0, v7, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzd;->zzBp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/zzqb$zze;->zzbay:Ljava/lang/Long;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/zzqb$zze;->zzbao:Ljava/lang/Long;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzd;->zzkr()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/zzqb$zze;->zzbaE:Ljava/lang/Boolean;

    add-int/lit8 v3, v3, 0x1

    goto :goto_136

    :cond_185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzQ(I)Z

    move-result v0

    if-eqz v0, :cond_27c

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzaj;->zzb(Lcom/google/android/gms/internal/zzqb$zzd;)Ljava/lang/String;

    move-result-object v0

    :goto_194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/internal/zzqb$zzd;)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzBV()Ljava/lang/String;

    move-result-object v7

    :try_start_1a4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzA(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzt;->zzaXk:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    const-string v4, "?"

    iget-object v5, v6, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    array-length v5, v5

    if-lez v5, :cond_1c3

    iget-object v4, v6, Lcom/google/android/gms/internal/zzqb$zzd;->zzbaj:[Lcom/google/android/gms/internal/zzqb$zze;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/zzqb$zze;->appId:Ljava/lang/String;

    :cond_1c3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v5

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCW()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzw$2;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzw$2;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzq$zza;)V
    :try_end_1e2
    .catch Ljava/net/MalformedURLException; {:try_start_1a4 .. :try_end_1e2} :catch_1e4

    goto/16 :goto_29

    :catch_1e4
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_1f4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzBW()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzaa(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zze;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zza;->zzBk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zza;->zzBj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_226
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string v6, "Fetching remote configuration"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zza;->zzwK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCl()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zza;->zzwK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzu;->zzfk(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqa$zzb;

    move-result-object v1

    if-eqz v1, :cond_25e

    iget-object v4, v1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    if-eqz v4, :cond_25e

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v4, "Config-Version"

    iget-object v1, v1, Lcom/google/android/gms/internal/zzqa$zzb;->zzaZT:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCW()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzw$3;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzw$3;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzq$zza;)V
    :try_end_26a
    .catch Ljava/net/MalformedURLException; {:try_start_226 .. :try_end_26a} :catch_26c

    goto/16 :goto_29

    :catch_26c
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_27c
    move-object v0, v5

    goto/16 :goto_194

    :cond_27f
    move-object v2, v4

    goto/16 :goto_120

    :cond_282
    move-object v6, v5

    goto/16 :goto_f4
.end method

.method zzDg()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYr:I

    return-void
.end method

.method zzE(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public zzJ(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDe()V

    return-void
.end method

.method zza(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .registers 16

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zze;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzli()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-void

    :cond_23
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzli()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzli()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "App version does not match; dropping event"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_4f} :catch_50

    goto :goto_22

    :catch_50
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Could not find package"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5e
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzBk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzli()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzBo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzBp()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzBq()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzAr()Z

    move-result v11

    move-object v2, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_22
.end method

.method zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 11

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzaUa:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzaUa:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzqb$zze;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzqb$zze;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbal:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbat:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->appId:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVu:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzaVu:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaMV:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzaMV:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbax:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVt:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzaVt:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVw:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_152

    move-object v0, v1

    :goto_4e
    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbaC:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzfh(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_70

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_70

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbaz:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbaA:Ljava/lang/Boolean;

    :cond_70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCh()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzht()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbau:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCh()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzCy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->osVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCh()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzCz()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbaw:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCh()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzCA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbav:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbay:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbao:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbap:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbaq:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    if-nez v0, :cond_fe

    new-instance v0, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzw;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzCM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzeM(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzeN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCo()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzfi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzeO(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zza;->zzS(J)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zza;->zzO(J)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zza;->zzP(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaMV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->setAppVersion(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzeP(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVv:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzQ(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVw:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzR(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVy:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->setMeasurementEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V

    :cond_fe
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzBj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzbaB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zzeX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzqb$zzg;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzban:[Lcom/google/android/gms/internal/zzqb$zzg;

    const/4 v0, 0x0

    move v1, v0

    :goto_118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15a

    new-instance v4, Lcom/google/android/gms/internal/zzqb$zzg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzqb$zzg;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/zzqb$zze;->zzban:[Lcom/google/android/gms/internal/zzqb$zzg;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->mName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzqb$zzg;->name:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzaZp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/zzqb$zzg;->zzbaJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzNc:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/internal/zzqb$zzg;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_118

    :cond_152
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4e

    :cond_15a
    :try_start_15a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zze;->zzb(Lcom/google/android/gms/internal/zzqb$zze;)J
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_161} :catch_16a

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzh;J)V

    :goto_169
    return-void

    :catch_16a
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_169
.end method

.method zzad(J)Z
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 21

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_1b
    return-void

    :cond_1c
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVy:Z

    if-nez v2, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1b

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCl()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzu;->zzP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_6b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaVV:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->zzCC()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    :cond_92
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_104

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_104

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_104

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_ltv_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zze;->zzK(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    if-eqz v2, :cond_db

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzai;->zzNc:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_160

    :cond_db
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzeT(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzA(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_fd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzai;)Z

    :cond_104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zzfq(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzaj;->zzI(Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDa()J

    move-result-wide v6

    if-eqz v9, :cond_184

    if-eqz v2, :cond_184

    const/4 v10, 0x1

    :goto_11d
    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zze;->zza(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zze$zza;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVF:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzd;->zzBI()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_186

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_150

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v4, "Data loss. Too many events logged. count"

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_157
    .catchall {:try_start_6b .. :try_end_157} :catchall_17b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_1b

    :cond_160
    :try_start_160
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzai;->zzNc:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_17a
    .catchall {:try_start_160 .. :try_end_17a} :catchall_17b

    goto :goto_fd

    :catchall_17b
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v2

    :cond_184
    const/4 v10, 0x0

    goto :goto_11d

    :cond_186
    if-eqz v9, :cond_1cc

    :try_start_188
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVE:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzd;->zzBJ()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_1cc

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzE(Ljava/lang/String;I)V

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_1bc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1bc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_1c3
    .catchall {:try_start_188 .. :try_end_1c3} :catchall_17b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_1b

    :cond_1cc
    if-eqz v9, :cond_1ec

    if-eqz v2, :cond_1ec

    :try_start_1d0
    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/zze$zza;->zzaVG:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzd;->zzBK()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1ec

    const-string v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Landroid/os/Bundle;I)V

    :cond_1ec
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zze;->zzeZ(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_20b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v5

    const-string v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaVW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaVX:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v2

    if-nez v2, :cond_2d2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zze;->zzfd(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzd;->zzBH()I

    move-result v6

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_26c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCF()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzd;->zzBH()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzE(Ljava/lang/String;I)V
    :try_end_263
    .catchall {:try_start_1d0 .. :try_end_263} :catchall_17b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_1b

    :cond_26c
    :try_start_26c
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzi;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzaez:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_27a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzi;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_2a7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a7
    .catchall {:try_start_26c .. :try_end_2a7} :catchall_17b

    :cond_2a7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzDe()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2d2
    :try_start_2d2
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzi;->zzaVR:J

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Lcom/google/android/gms/measurement/internal/zzw;J)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzh;->zzaez:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzi;->zzab(J)Lcom/google/android/gms/measurement/internal/zzi;
    :try_end_2df
    .catchall {:try_start_2d2 .. :try_end_2df} :catchall_17b

    move-result-object v7

    goto :goto_27a
.end method

.method zzb(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVy:Z

    if-nez v0, :cond_17

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_e

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zzfs(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCk()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaZm:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v2, "Setting user property"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_51
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzai;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V

    if-eqz v0, :cond_7e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v2, "User property set"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->mName:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzNc:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_51 .. :try_end_76} :catchall_90

    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_e

    :cond_7e
    :try_start_7e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCH()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v2, "Ignoring user property. Value too long"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->mName:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzNc:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_7e .. :try_end_8f} :catchall_90

    goto :goto_76

    :catchall_90
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0
.end method

.method zzb(Lcom/google/android/gms/measurement/internal/zzz;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzaYq:I

    return-void
.end method

.method zzc(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method zzc(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_e
    return-void

    :cond_f
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVy:Z

    if-nez v0, :cond_17

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_e

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Removing user property"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_2d
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zze;->zzJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "User property removed"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_2d .. :try_end_51} :catchall_59

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_e

    :catchall_59
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0
.end method

.method public zzd(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/32 v8, 0x36ee80

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_1b
    return-void

    :cond_1c
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVy:Z

    if-nez v0, :cond_24

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1b

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzjl()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmq;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzli()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzli()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaMV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzli()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_70
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zze;->zzI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    if-nez v0, :cond_c5

    const-wide/32 v0, 0x36ee80

    div-long v0, v4, v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v8

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_bc
    .catchall {:try_start_33 .. :try_end_bc} :catchall_e0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_1b

    :cond_c5
    :try_start_c5
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->zzaVz:Z

    if-eqz v0, :cond_b5

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_df
    .catchall {:try_start_c5 .. :try_end_df} :catchall_e0

    goto :goto_b5

    :catchall_e0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCj()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0
.end method

.method zzjj()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCp()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzkr()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public zzjk()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzCn()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv;->zzjk()V

    return-void
.end method

.method public zzjl()Lcom/google/android/gms/internal/zzmq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzqW:Lcom/google/android/gms/internal/zzmq;

    return-object v0
.end method

.method zzjv()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzQk:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method
