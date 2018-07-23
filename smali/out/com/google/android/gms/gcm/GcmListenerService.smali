.class public abstract Lcom/google/android/gms/gcm/GcmListenerService;
.super Landroid/app/Service;


# instance fields
.field private zzaLy:I

.field private zzaLz:I

.field private final zzpV:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzpV:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzaLz:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzo(Landroid/content/Intent;)V

    return-void
.end method

.method private zzm(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "com.google.android.gms.gcm.PENDING_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_d

    :try_start_a
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_d
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_a .. :try_end_d} :catch_1b

    :cond_d
    :goto_d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzx(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, p1}, Lcom/google/android/gms/gcm/zza;->zzf(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1a
    return-void

    :catch_1b
    move-exception v0

    const-string v0, "GcmListenerService"

    const-string v1, "Notification pending intent canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d
.end method

.method private zzn(Landroid/content/Intent;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_11

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/gcm/GcmListenerService$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService$1;-><init>(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_10
    return-void

    :cond_11
    new-instance v0, Lcom/google/android/gms/gcm/GcmListenerService$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService$2;-><init>(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/GcmListenerService$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_10
.end method

.method private zzo(Landroid/content/Intent;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_5e

    :cond_c
    :goto_c
    packed-switch v0, :pswitch_data_68

    const-string v0, "GcmListenerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown intent action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_2b
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzyh()V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_4a

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    :sswitch_32
    :try_start_32
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :sswitch_3c
    const-string v2, "com.google.android.gms.gcm.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :pswitch_46
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzp(Landroid/content/Intent;)V
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    goto :goto_2b

    :catchall_4a
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    throw v0

    :pswitch_4f
    :try_start_4f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzx(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0, p1}, Lcom/google/android/gms/gcm/zza;->zzg(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_4a

    goto :goto_2b

    nop

    :sswitch_data_5e
    .sparse-switch
        0xcc40d1b -> :sswitch_3c
        0x15d8a480 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_46
        :pswitch_4f
    .end packed-switch
.end method

.method private zzp(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "gcm"

    :cond_a
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_86

    :cond_12
    :goto_12
    packed-switch v1, :pswitch_data_98

    const-string v1, "GcmListenerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received message with unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2d
    return-void

    :sswitch_2e
    const-string v2, "gcm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :sswitch_38
    const-string v2, "deleted_messages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    goto :goto_12

    :sswitch_42
    const-string v2, "send_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x2

    goto :goto_12

    :sswitch_4c
    const-string v2, "send_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x3

    goto :goto_12

    :pswitch_56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzx(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p0, p1}, Lcom/google/android/gms/gcm/zza;->zze(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_63
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzq(Landroid/content/Intent;)V

    goto :goto_2d

    :pswitch_67
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onDeletedMessages()V

    goto :goto_2d

    :pswitch_6b
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageSent(Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_75
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/gcm/GcmListenerService;->onSendError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    nop

    :sswitch_data_86
    .sparse-switch
        -0x7aedf14e -> :sswitch_38
        0x18f11 -> :sswitch_2e
        0x308f3e91 -> :sswitch_4c
        0x3090df23 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_56
        :pswitch_67
        :pswitch_6b
        :pswitch_75
    .end packed-switch
.end method

.method private zzq(Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/gcm/zzb;->zzy(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {p0}, Lcom/google/android/gms/gcm/zzb;->zzaI(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/gcm/zzb;->zzc(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/gms/gcm/zzb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/zzb;->zzA(Landroid/os/Bundle;)Z

    :goto_25
    return-void

    :cond_26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzx(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {p0, p1}, Lcom/google/android/gms/gcm/zza;->zzh(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/gcm/zzb;->zzz(Landroid/os/Bundle;)V

    :cond_36
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzw(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_25
.end method

.method static zzw(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v2, "google.c."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_22
    return-void
.end method

.method static zzx(Landroid/os/Bundle;)Z
    .registers 3

    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private zzyh()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzaLz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzaLz:I

    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzaLz:I

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzaLy:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzhd(I)Z

    :cond_12
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDeletedMessages()V
    .registers 1

    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .registers 2
    .param p1, "msgId"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "msgId"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p3, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzaLy:I

    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzaLz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzaLz:I

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_13

    if-nez p1, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzyh()V

    const/4 v0, 0x2

    :goto_12
    return v0

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    const-string v0, "com.google.android.gms.gcm.NOTIFICATION_OPEN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzm(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzyh()V

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :goto_2b
    const/4 v0, 0x3

    goto :goto_12

    :cond_2d
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzn(Landroid/content/Intent;)V

    goto :goto_2b
.end method

.method zzhd(I)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method
