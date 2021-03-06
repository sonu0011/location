.class public Lcom/google/android/gms/drive/internal/zzu;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/drive/internal/zzam;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzUW:Ljava/lang/String;

.field final zzalF:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final zzaqK:Landroid/os/Bundle;

.field private final zzaqL:Z

.field private volatile zzaqM:Lcom/google/android/gms/drive/DriveId;

.field private volatile zzaqN:Lcom/google/android/gms/drive/DriveId;

.field private volatile zzaqO:Z

.field final zzaqP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            "Lcom/google/android/gms/drive/internal/zzae;",
            ">;>;"
        }
    .end annotation
.end field

.field final zzaqQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/events/zzc;",
            "Lcom/google/android/gms/drive/internal/zzae;",
            ">;"
        }
    .end annotation
.end field

.field final zzaqR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/events/zzi;",
            "Lcom/google/android/gms/drive/internal/zzae;",
            ">;>;"
        }
    .end annotation
.end field

.field final zzaqS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/events/zzi;",
            "Lcom/google/android/gms/drive/internal/zzae;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Landroid/os/Bundle;)V
    .registers 15

    const/4 v7, 0x0

    const/16 v3, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-boolean v7, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqO:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqQ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqR:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqS:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzf;->zzqv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzUW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/zzu;->zzalF:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqK:Landroid/os/Bundle;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_a8

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidManifest.xml can only define one service that handles the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " action"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_74
    iput-boolean v7, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqL:Z

    :goto_76
    return-void

    :pswitch_77
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v1, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v1, :cond_a4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Drive event service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be exported in AndroidManifest.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqL:Z

    goto :goto_76

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_74
        :pswitch_77
    .end packed-switch
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lcom/google/android/gms/drive/DriveId;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/drive/events/zzg;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/drive/internal/zzu$4;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/drive/internal/zzu$4;-><init>(Lcom/google/android/gms/drive/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/AddEventListenerRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/internal/AddEventListenerRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->getEventType()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/events/zzg;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqL:Z

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to add event subscriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lcom/google/android/gms/drive/internal/zzu$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzu$3;-><init>(Lcom/google/android/gms/drive/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/AddEventListenerRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/zzae;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/internal/AddEventListenerRequest;",
            "Lcom/google/android/gms/drive/internal/zzae;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzu$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/drive/internal/zzu$1;-><init>(Lcom/google/android/gms/drive/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/zzae;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/zzae;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;",
            "Lcom/google/android/gms/drive/internal/zzae;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzu$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/drive/internal/zzu$2;-><init>(Lcom/google/android/gms/drive/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/zzae;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method cancelPendingActions(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "pendingTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_24

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/drive/internal/zzu$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzu$5;-><init>(Lcom/google/android/gms/drive/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    move-result-object v0

    return-object v0

    :cond_24
    move v0, v2

    goto :goto_5

    :cond_26
    move v1, v2

    goto :goto_e
.end method

.method public disconnect()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzam;

    new-instance v1, Lcom/google/android/gms/drive/internal/DisconnectRequest;

    invoke-direct {v1}, Lcom/google/android/gms/drive/internal/DisconnectRequest;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/internal/zzam;->zza(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_48

    :cond_14
    :goto_14
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqP:Ljava/util/Map;

    monitor-enter v1

    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_3c

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqQ:Ljava/util/Map;

    monitor-enter v1

    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_3f

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqR:Ljava/util/Map;

    monitor-enter v1

    :try_start_2c
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_42

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqS:Ljava/util/Map;

    monitor-enter v1

    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_45

    return-void

    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0

    :catchall_3f
    move-exception v0

    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v0

    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0

    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0

    :catch_48
    move-exception v0

    goto :goto_14
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzu;->zzaZ(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzam;

    move-result-object v0

    return-object v0
.end method

.method zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;-><init>(ILcom/google/android/gms/drive/DriveId;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzu;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/AddEventListenerRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lcom/google/android/gms/drive/events/zzg;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqP:Ljava/util/Map;

    monitor-enter v3

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_66

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqP:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_2e
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzae;

    if-nez v0, :cond_54

    new-instance v0, Lcom/google/android/gms/drive/internal/zzae;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2, p3}, Lcom/google/android/gms/drive/internal/zzae;-><init>(Landroid/os/Looper;Landroid/content/Context;ILcom/google/android/gms/drive/events/zzf;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/drive/internal/zzae;->zzdg(I)V

    new-instance v1, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;-><init>(ILcom/google/android/gms/drive/DriveId;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/drive/internal/zzu;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/zzae;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    monitor-exit v3

    :goto_53
    return-object v0

    :cond_54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/drive/internal/zzae;->zzdh(I)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v0, Lcom/google/android/gms/drive/internal/zzs$zzj;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzagC:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/drive/internal/zzs$zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v3

    goto :goto_53

    :catchall_63
    move-exception v0

    monitor-exit v3
    :try_end_65
    .catchall {:try_start_19 .. :try_end_65} :catchall_63

    throw v0

    :cond_66
    move-object v1, v0

    goto :goto_2e
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 6

    if-eqz p3, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.drive.root_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqM:Lcom/google/android/gms/drive/DriveId;

    const-string v0, "com.google.android.gms.drive.appdata_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqN:Lcom/google/android/gms/drive/DriveId;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqO:Z

    :cond_24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzj;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected zzaZ(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzam;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzba(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzam;

    move-result-object v0

    return-object v0
.end method

.method zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/drive/internal/zzu;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lcom/google/android/gms/drive/events/zzg;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqP:Ljava/util/Map;

    monitor-enter v3

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/drive/internal/zzs$zzj;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzagC:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/drive/internal/zzs$zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v3

    :goto_2b
    return-object v0

    :cond_2c
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/drive/internal/zzae;

    if-nez v1, :cond_40

    new-instance v0, Lcom/google/android/gms/drive/internal/zzs$zzj;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzagC:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/drive/internal/zzs$zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v3

    goto :goto_2b

    :catchall_3d
    move-exception v0

    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_19 .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    :try_start_40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-instance v0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    invoke-direct {v0, p2, v2}, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/drive/internal/zzu;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/zzae;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    monitor-exit v3
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_3d

    goto :goto_2b
.end method

.method protected zzgu()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.drive.ApiService.START"

    return-object v0
.end method

.method protected zzgv()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    return-object v0
.end method

.method public zzmE()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzu;->zzUW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->zztd()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method protected zzml()Landroid/os/Bundle;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->zzqH()Lcom/google/android/gms/common/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzf;->zzqt()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzu;->zzUW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "proxy_package_name"

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzu;->zzUW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqK:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public zzqK()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method zztd()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzf(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public zzte()Lcom/google/android/gms/drive/internal/zzam;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzu;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzam;

    return-object v0
.end method

.method public zztf()Lcom/google/android/gms/drive/DriveId;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqM:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public zztg()Lcom/google/android/gms/drive/DriveId;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqN:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public zzth()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqO:Z

    return v0
.end method

.method public zzti()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzu;->zzaqL:Z

    return v0
.end method
