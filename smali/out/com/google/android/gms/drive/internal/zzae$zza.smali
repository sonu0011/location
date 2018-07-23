.class Lcom/google/android/gms/drive/internal/zzae$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/zzae$zza;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/drive/internal/zzae$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzae$zza;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/drive/events/zzm;Lcom/google/android/gms/drive/events/QueryResultEventParcelable;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->zzsX()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/google/android/gms/drive/MetadataBuffer;

    invoke-direct {v1, v0}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/drive/internal/zzae$zza$1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/internal/zzae$zza$1;-><init>(Lcom/google/android/gms/drive/MetadataBuffer;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/drive/events/zzm;->zza(Lcom/google/android/gms/drive/events/zzk;)V

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->zzsY()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->zzsZ()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/drive/events/zzm;->zzcJ(I)V

    :cond_20
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_6c

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzae$zza;->mContext:Landroid/content/Context;

    const-string v1, "EventCallback"

    const-string v2, "Don\'t know how to handle this event"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/drive/internal/zzz;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/drive/events/zzf;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/drive/events/DriveEvent;

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_72

    :pswitch_22
    const-string v1, "EventCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/drive/internal/zzz;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_3b
    check-cast v1, Lcom/google/android/gms/drive/events/ChangeListener;

    check-cast v0, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/ChangeListener;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    goto :goto_e

    :pswitch_43
    check-cast v1, Lcom/google/android/gms/drive/events/CompletionListener;

    check-cast v0, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/CompletionListener;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto :goto_e

    :pswitch_4b
    check-cast v1, Lcom/google/android/gms/drive/events/zzm;

    check-cast v0, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    invoke-static {v1, v0}, Lcom/google/android/gms/drive/internal/zzae$zza;->zza(Lcom/google/android/gms/drive/events/zzm;Lcom/google/android/gms/drive/events/QueryResultEventParcelable;)V

    goto :goto_e

    :pswitch_53
    check-cast v1, Lcom/google/android/gms/drive/events/zzc;

    check-cast v0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/zzc;->zza(Lcom/google/android/gms/drive/events/ChangesAvailableEvent;)V

    goto :goto_e

    :pswitch_5b
    check-cast v0, Lcom/google/android/gms/drive/events/TransferProgressEvent;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/TransferProgressEvent;->zzta()Lcom/google/android/gms/drive/events/internal/TransferProgressData;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/drive/events/internal/zza;

    invoke-direct {v2, v0}, Lcom/google/android/gms/drive/events/internal/zza;-><init>(Lcom/google/android/gms/drive/events/internal/TransferProgressData;)V

    check-cast v1, Lcom/google/android/gms/drive/events/zzi;

    invoke-interface {v1, v2}, Lcom/google/android/gms/drive/events/zzi;->zza(Lcom/google/android/gms/drive/events/zzh;)V

    goto :goto_e

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_5b
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/drive/events/zzf;Lcom/google/android/gms/drive/events/DriveEvent;)V
    .registers 5

    const/4 v0, 0x1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/zzae$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzae$zza;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
