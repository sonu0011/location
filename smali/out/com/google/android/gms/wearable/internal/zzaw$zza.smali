.class public abstract Lcom/google/android/gms/wearable/internal/zzaw$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzaw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzaw$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzet(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaw;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzaw;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzaw;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaw$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzaw$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_e4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    :sswitch_11
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    :cond_22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zzag(Lcom/google/android/gms/common/data/DataHolder;)V

    move v0, v1

    goto :goto_9

    :sswitch_27
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    :cond_3a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zza(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    move v0, v1

    goto :goto_9

    :sswitch_3f
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_52

    sget-object v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    :cond_52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zza(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    move v0, v1

    goto :goto_9

    :sswitch_57
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6a

    sget-object v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    :cond_6a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zzb(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    move v0, v1

    goto :goto_9

    :sswitch_6f
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->onConnectedNodes(Ljava/util/List;)V

    move v0, v1

    goto :goto_9

    :sswitch_7f
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_92

    sget-object v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    :cond_92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zza(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    move v0, v1

    goto/16 :goto_9

    :sswitch_98
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_ab

    sget-object v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    :cond_ab
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zza(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    move v0, v1

    goto/16 :goto_9

    :sswitch_b1
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c4

    sget-object v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    :cond_c4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zza(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    move v0, v1

    goto/16 :goto_9

    :sswitch_ca
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_dd

    sget-object v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    :cond_dd
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zza(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    move v0, v1

    goto/16 :goto_9

    nop

    :sswitch_data_e4
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_27
        0x3 -> :sswitch_3f
        0x4 -> :sswitch_57
        0x5 -> :sswitch_6f
        0x6 -> :sswitch_7f
        0x7 -> :sswitch_98
        0x8 -> :sswitch_b1
        0x9 -> :sswitch_ca
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
