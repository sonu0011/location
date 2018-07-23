.class Lcom/google/android/gms/nearby/messages/internal/zzm;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;,
        Lcom/google/android/gms/nearby/messages/internal/zzm$zzb;,
        Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;,
        Lcom/google/android/gms/nearby/messages/internal/zzm$zzf;,
        Lcom/google/android/gms/nearby/messages/internal/zzm$zze;,
        Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;,
        Lcom/google/android/gms/nearby/messages/internal/zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/nearby/messages/internal/zzf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbcv:Z

.field private final zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field private final zzbcx:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/nearby/messages/internal/zzm$zzg",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            "Lcom/google/android/gms/nearby/messages/internal/zzm$zze;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbcy:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/nearby/messages/internal/zzm$zzg",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 v3, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzm$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzm$1;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcx:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzm$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzm$2;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcy:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zzf;->zzqv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzaU(Landroid/content/Context;)I

    move-result v1

    if-eqz p6, :cond_60

    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget-object v3, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzbbF:Ljava/lang/String;

    iget-boolean v4, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzbbH:Z

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget-boolean v0, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzbbG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcv:Z

    :goto_32
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5f

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsg()Z

    move-result v0

    if-eqz v0, :cond_5f

    check-cast p1, Landroid/app/Activity;

    const-string v0, "NearbyMessagesClient"

    const-string v1, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzm$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzb;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzm;Lcom/google/android/gms/nearby/messages/internal/zzm$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5f
    return-void

    :cond_60
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcv:Z

    goto :goto_32
.end method

.method private static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;)Lcom/google/android/gms/common/api/internal/zzq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "TC;",
            "Lcom/google/android/gms/nearby/messages/internal/zzm$zzg",
            "<TC;+",
            "Lcom/google/android/gms/nearby/messages/internal/zzm$zza",
            "<TC;>;>;)",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<TC;>;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;->zzG(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zzm$zza;->zzEE()Lcom/google/android/gms/common/api/internal/zzq;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/zzq;

    move-result-object v0

    goto :goto_a
.end method

.method private static zzaU(Landroid/content/Context;)I
    .registers 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_5

    :cond_c
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public disconnect()V
    .registers 6

    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzjq(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_4} :catch_8

    :goto_4
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    return-void

    :catch_8
    move-exception v0

    const-string v1, "NearbyMessagesClient"

    const-string v2, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzdE(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzf;

    move-result-object v0

    return-object v0
.end method

.method zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/common/api/internal/zzq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcy:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;)Lcom/google/android/gms/common/api/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/common/api/internal/zzq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcx:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;)Lcom/google/android/gms/common/api/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Landroid/app/PendingIntent;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;ILcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v4

    const/4 v6, 0x0

    iget-boolean v8, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcv:Z

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzf;->zzb(Lcom/google/android/gms/nearby/messages/SubscribeCallback;)Lcom/google/android/gms/nearby/messages/internal/zzm$zzf;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-object v5, p2

    move-object v7, v1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;I[BZLandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcy:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;->zzG(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcy:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;->zza(Lcom/google/android/gms/common/api/internal/zzq;Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;ILcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcy:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;->zzH(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;

    goto :goto_8
.end method

.method zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[B)V
    .registers 17
    .param p5    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcy:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;->zza(Lcom/google/android/gms/common/api/internal/zzq;Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;

    move-result-object v3

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v8, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcv:Z

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzf;->zzb(Lcom/google/android/gms/nearby/messages/SubscribeCallback;)Lcom/google/android/gms/nearby/messages/internal/zzm$zzf;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;I[BZLandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/StatusCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcx:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;->zza(Lcom/google/android/gms/common/api/internal/zzq;Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbcX:Z

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;-><init>(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcv:Z

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getCallback()Lcom/google/android/gms/nearby/messages/PublishCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;->zzb(Lcom/google/android/gms/nearby/messages/PublishCallback;)Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;-><init>(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;ZLandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/PublishRequest;)V

    return-void
.end method

.method zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/StatusCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcx:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;->zzG(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcx:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;->zza(Lcom/google/android/gms/common/api/internal/zzq;Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbcX:Z

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcx:Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;->zzH(Ljava/lang/Object;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;

    goto :goto_8
.end method

.method protected zzdE(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzf;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzf$zza;->zzdA(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzf;

    move-result-object v0

    return-object v0
.end method

.method protected zzgu()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    return-object v0
.end method

.method protected zzgv()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0
.end method

.method zzjq(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_54

    const-string v0, "NearbyMessagesClient"

    const-string v1, "Received unknown/unforeseen client lifecycle event %d, can\'t do anything with it."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    return-void

    :pswitch_19
    const-string v0, "ACTIVITY_STOPPED"

    :goto_1b
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/HandleClientLifecycleEventRequest;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/nearby/messages/internal/HandleClientLifecycleEventRequest;-><init>(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V

    const-string v2, "NearbyMessagesClient"

    const-string v3, "Emitting client lifecycle event %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/HandleClientLifecycleEventRequest;)V

    goto :goto_18

    :pswitch_41
    const-string v0, "CLIENT_DISCONNECTED"

    goto :goto_1b

    :cond_44
    const-string v1, "NearbyMessagesClient"

    const-string v2, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_19
        :pswitch_41
    .end packed-switch
.end method

.method zzm(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzbcw:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzf;->zza(Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;)V

    return-void
.end method
