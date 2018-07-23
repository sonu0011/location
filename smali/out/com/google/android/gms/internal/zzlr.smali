.class public Lcom/google/android/gms/internal/zzlr;
.super Lcom/google/android/gms/common/internal/zzj;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/internal/zzlt;",
        ">;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# static fields
.field private static final zzaaf:Lcom/google/android/gms/cast/internal/zzl;


# instance fields
.field private zzZO:Lcom/google/android/gms/cast/CastDevice;

.field private zzaeL:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "CastRemoteDisplayClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzlr;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 15

    const/16 v3, 0x53

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    sget-object v0, Lcom/google/android/gms/internal/zzlr;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "instance created"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzlr;->zzaeL:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzlr;->zzZO:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzlr;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlr;->zzaeL:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    return-object v0
.end method

.method static synthetic zzoC()Lcom/google/android/gms/cast/internal/zzl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzlr;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    return-object v0
.end method


# virtual methods
.method public binderDied()V
    .registers 1

    return-void
.end method

.method public disconnect()V
    .registers 5

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzlr;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "disconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzlr;->zzaeL:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzlr;->zzZO:Lcom/google/android/gms/cast/CastDevice;

    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlr;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->disconnect()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_18} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_18} :catch_26
    .catchall {:try_start_f .. :try_end_18} :catchall_21

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    :goto_1d
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    goto :goto_1b

    :catchall_21
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    throw v0

    :catch_26
    move-exception v0

    goto :goto_1d
.end method

.method public synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlr;->zzaG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlt;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzls;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzlr;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "stopRemoteDisplay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlr;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzls;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzls;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlr;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzls;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzls;Lcom/google/android/gms/internal/zzlu;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzlr;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "startRemoteDisplay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/zzlr$1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/zzlr$1;-><init>(Lcom/google/android/gms/internal/zzlr;Lcom/google/android/gms/internal/zzlu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlr;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlr;->zzZO:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2, p3}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzls;Lcom/google/android/gms/internal/zzlu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzaG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlt;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlt$zza;->zzaI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlt;

    move-result-object v0

    return-object v0
.end method

.method protected zzgu()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    return-object v0
.end method

.method protected zzgv()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object v0
.end method
