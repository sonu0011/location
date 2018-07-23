.class public abstract Lcom/google/android/gms/wearable/WearableListenerService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
.implements Lcom/google/android/gms/wearable/DataApi$DataListener;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;
.implements Lcom/google/android/gms/wearable/NodeApi$NodeListener;
.implements Lcom/google/android/gms/wearable/NodeApi$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/WearableListenerService$1;,
        Lcom/google/android/gms/wearable/WearableListenerService$zza;
    }
.end annotation


# static fields
.field public static final BIND_LISTENER_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gms.wearable.BIND_LISTENER"


# instance fields
.field private zzQl:Z

.field private zzTJ:Ljava/lang/String;

.field private zzakD:Landroid/os/IBinder;

.field private zzbro:Landroid/os/Handler;

.field private final zzbrp:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzbrp:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzTJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzbrp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzQl:Z

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzbro:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzakD:Landroid/os/IBinder;

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .registers 2
    .param p1, "capabilityInfo"    # Lcom/google/android/gms/wearable/CapabilityInfo;

    .prologue
    return-void
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .registers 4
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .param p2, "closeReason"    # I
    .param p3, "appSpecificErrorCode"    # I

    .prologue
    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .registers 2
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;

    .prologue
    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "connectedNodes":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/Node;>;"
    return-void
.end method

.method public onCreate()V
    .registers 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzTJ:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WearableListenerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzbro:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/WearableListenerService$zza;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/WearableListenerService$1;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzakD:Landroid/os/IBinder;

    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .registers 2
    .param p1, "dataEvents"    # Lcom/google/android/gms/wearable/DataEventBuffer;

    .prologue
    return-void
.end method

.method public onDestroy()V
    .registers 6

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "WearableLS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzbrp:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_3a
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzQl:Z

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzbro:Landroid/os/Handler;

    if-nez v0, :cond_4b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_48

    throw v0

    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzbro:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_48

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .registers 4
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .param p2, "closeReason"    # I
    .param p3, "appSpecificErrorCode"    # I

    .prologue
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .registers 2
    .param p1, "messageEvent"    # Lcom/google/android/gms/wearable/MessageEvent;

    .prologue
    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .registers 4
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .param p2, "closeReason"    # I
    .param p3, "appSpecificErrorCode"    # I

    .prologue
    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/Node;)V
    .registers 2
    .param p1, "peer"    # Lcom/google/android/gms/wearable/Node;

    .prologue
    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V
    .registers 2
    .param p1, "peer"    # Lcom/google/android/gms/wearable/Node;

    .prologue
    return-void
.end method