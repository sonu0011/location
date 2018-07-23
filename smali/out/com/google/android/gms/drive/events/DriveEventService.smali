.class public abstract Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/drive/events/ChangeListener;
.implements Lcom/google/android/gms/drive/events/CompletionListener;
.implements Lcom/google/android/gms/drive/events/zzc;
.implements Lcom/google/android/gms/drive/events/zzq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/events/DriveEventService$zzb;,
        Lcom/google/android/gms/drive/events/DriveEventService$zza;
    }
.end annotation


# static fields
.field public static final ACTION_HANDLE_EVENT:Ljava/lang/String; = "com.google.android.gms.drive.events.HANDLE_EVENT"


# instance fields
.field private final mName:Ljava/lang/String;

.field zzakz:I

.field private zzapL:Ljava/util/concurrent/CountDownLatch;

.field zzapM:Lcom/google/android/gms/drive/events/DriveEventService$zza;

.field zzapN:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    const-string v0, "DriveEventService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapN:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzakz:I

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzsV()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/internal/OnEventResponse;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzts()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object v2

    const-string v1, "DriveEventService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEventMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/drive/internal/zzz;->zzy(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1c
    invoke-interface {v2}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_76

    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/drive/internal/zzz;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    return-void

    :pswitch_3c
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/drive/events/ChangeEvent;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/drive/events/DriveEventService;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_43} :catch_44

    goto :goto_3b

    :catch_44
    move-exception v1

    iget-object v3, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error handling event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/drive/internal/zzz;->zza(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3b

    :pswitch_5e
    :try_start_5e
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/drive/events/CompletionEvent;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/drive/events/DriveEventService;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto :goto_3b

    :pswitch_66
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/events/ChangesAvailableEvent;)V

    goto :goto_3b

    :pswitch_6e
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/drive/events/TransferStateEvent;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/events/TransferStateEvent;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_75} :catch_44

    goto :goto_3b

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_5e
        :pswitch_23
        :pswitch_66
        :pswitch_23
        :pswitch_23
        :pswitch_6e
    .end packed-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapL:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private zzsV()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzakz:I

    if-ne v0, v1, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzf(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzakz:I

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected getCallingUid()I
    .registers 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    monitor-enter p0

    :try_start_1
    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapM:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapN:Z

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapN:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapL:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Lcom/google/android/gms/drive/events/DriveEventService$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService$1;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1}, Lcom/google/android/gms/drive/events/DriveEventService$1;->start()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_53

    const-wide/16 v2, 0x1388

    :try_start_30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "DriveEventService"

    const-string v1, "Failed to synchronously initialize event handler."

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzz;->zzA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_3f} :catch_4a
    .catchall {:try_start_30 .. :try_end_3f} :catchall_53

    :cond_3f
    :try_start_3f
    new-instance v0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/events/DriveEventService$zzb;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->asBinder()Landroid/os/IBinder;
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_53

    move-result-object v0

    :goto_48
    monitor-exit p0

    return-object v0

    :catch_4a
    move-exception v0

    :try_start_4b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to start event handler"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_53

    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_56
    const/4 v0, 0x0

    goto :goto_48
.end method

.method public onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/google/android/gms/drive/events/ChangeEvent;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled change event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzz;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/google/android/gms/drive/events/CompletionEvent;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled completion event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzz;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "DriveEventService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzz;->zzy(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapM:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapM:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapM:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapM:Lcom/google/android/gms/drive/events/DriveEventService$zza;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_35

    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapL:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "DriveEventService"

    const-string v1, "Failed to synchronously quit event handler. Will quit itself"

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzz;->zzz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_2d} :catch_38
    .catchall {:try_start_1a .. :try_end_2d} :catchall_35

    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    :try_start_2e
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzapL:Ljava/util/concurrent/CountDownLatch;

    :cond_30
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_35

    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_38
    move-exception v0

    goto :goto_2d
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x1

    return v0
.end method

.method public zza(Lcom/google/android/gms/drive/events/ChangesAvailableEvent;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled changes available event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzz;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/events/TransferStateEvent;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled transfer state event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzz;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
