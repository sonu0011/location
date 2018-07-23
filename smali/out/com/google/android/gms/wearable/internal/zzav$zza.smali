.class public abstract Lcom/google/android/gms/wearable/internal/zzav$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzav;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzav$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzav;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzav;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzav$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzav$zza$zza;-><init>(Landroid/os/IBinder;)V

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

    sparse-switch p1, :sswitch_data_2e4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    :sswitch_11
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    :cond_24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetConfigResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_2c
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    :cond_3f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetConfigsResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_47
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    :cond_5a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_62
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_75

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    :cond_75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_7d
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_90

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    :cond_90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_99
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_ac

    sget-object v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    :cond_ac
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_b5
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c8

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    :cond_c8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetDataItemResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_d1
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e2

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    :cond_e2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzah(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_eb
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_fe

    sget-object v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    :cond_fe
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_107
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11a

    sget-object v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    :cond_11a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_123
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_136

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    :cond_136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_13f
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_152

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    :cond_152
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_15b
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16e

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    :cond_16e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_177
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18a

    sget-object v0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    :cond_18a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/OpenChannelResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_193
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a6

    sget-object v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    :cond_1a6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/CloseChannelResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_1af
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1c2

    sget-object v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    :cond_1c2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzb(Lcom/google/android/gms/wearable/internal/CloseChannelResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_1cb
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1de

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    :cond_1de
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_1e7
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1fa

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    :cond_1fa
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_203
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_216

    sget-object v0, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    :cond_216
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_21f
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_232

    sget-object v0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    :cond_232
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_23b
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24e

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :cond_24e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_257
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_26a

    sget-object v0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    :cond_26a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_273
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_286

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    :cond_286
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_28f
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2a2

    sget-object v0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    :cond_2a2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_2ab
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2be

    sget-object v0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    :cond_2be
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_2c7
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2da

    sget-object v0, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    :cond_2da
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zza(Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    nop

    :sswitch_data_2e4
    .sparse-switch
        0x2 -> :sswitch_11
        0x3 -> :sswitch_99
        0x4 -> :sswitch_b5
        0x5 -> :sswitch_d1
        0x6 -> :sswitch_eb
        0x7 -> :sswitch_107
        0x8 -> :sswitch_123
        0x9 -> :sswitch_13f
        0xa -> :sswitch_15b
        0xb -> :sswitch_23b
        0xc -> :sswitch_257
        0xd -> :sswitch_2c
        0xe -> :sswitch_177
        0xf -> :sswitch_193
        0x10 -> :sswitch_1af
        0x11 -> :sswitch_1cb
        0x12 -> :sswitch_1e7
        0x13 -> :sswitch_203
        0x14 -> :sswitch_21f
        0x16 -> :sswitch_273
        0x17 -> :sswitch_28f
        0x1a -> :sswitch_2ab
        0x1b -> :sswitch_2c7
        0x1c -> :sswitch_47
        0x1d -> :sswitch_62
        0x1e -> :sswitch_7d
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
