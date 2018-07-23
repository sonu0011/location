.class public abstract Lcom/google/android/gms/drive/internal/zzan$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/drive/internal/zzan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzan$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/drive/internal/zzan;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/drive/internal/zzan;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/drive/internal/zzan$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/internal/zzan$zza$zza;-><init>(Landroid/os/IBinder;)V

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

    sparse-switch p1, :sswitch_data_21e

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_9
    return v1

    :sswitch_a
    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_10
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_23

    sget-object v0, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;

    :cond_23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :sswitch_2a
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;

    :cond_3d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnListEntriesResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :sswitch_44
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_57

    sget-object v0, Lcom/google/android/gms/drive/internal/OnDriveIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnDriveIdResponse;

    :cond_57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnDriveIdResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :sswitch_5e
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_71

    sget-object v0, Lcom/google/android/gms/drive/internal/OnMetadataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnMetadataResponse;

    :cond_71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnMetadataResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :sswitch_78
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8b

    sget-object v0, Lcom/google/android/gms/drive/internal/OnContentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnContentsResponse;

    :cond_8b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnContentsResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_93
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :cond_a6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->onError(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_ae
    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzan$zza;->onSuccess()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_bb
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_ce

    sget-object v0, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnListParentsResponse;

    :cond_ce
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnListParentsResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_d6
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e9

    sget-object v0, Lcom/google/android/gms/drive/internal/OnSyncMoreResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnSyncMoreResponse;

    :cond_e9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnSyncMoreResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_f1
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_104

    sget-object v0, Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;

    :cond_104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/realtime/internal/zzm$zza;->zzbo(Landroid/os/IBinder;)Lcom/google/android/gms/drive/realtime/internal/zzm;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;Lcom/google/android/gms/drive/realtime/internal/zzm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_114
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_127

    sget-object v0, Lcom/google/android/gms/drive/internal/OnResourceIdSetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnResourceIdSetResponse;

    :cond_127
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnResourceIdSetResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_12f
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_142

    sget-object v0, Lcom/google/android/gms/drive/internal/OnPinnedDownloadPreferencesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnPinnedDownloadPreferencesResponse;

    :cond_142
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnPinnedDownloadPreferencesResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_14a
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15d

    sget-object v0, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;

    :cond_15d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_165
    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_179

    move v0, v1

    :goto_171
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzaf(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :cond_179
    const/4 v0, 0x0

    goto :goto_171

    :sswitch_17b
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18e

    sget-object v0, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;

    :cond_18e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_196
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a9

    sget-object v0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    :cond_1a9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/ChangeSequenceNumber;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_1b1
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1c4

    sget-object v0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnChangesResponse;

    :cond_1c4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnChangesResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_1cc
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1df

    sget-object v0, Lcom/google/android/gms/drive/internal/GetPermissionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetPermissionsResponse;

    :cond_1df
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/GetPermissionsResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_1e7
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1fa

    sget-object v0, Lcom/google/android/gms/drive/internal/StringListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/StringListResponse;

    :cond_1fa
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/StringListResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_202
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_215

    sget-object v0, Lcom/google/android/gms/drive/internal/OnStartStreamSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OnStartStreamSession;

    :cond_215
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zza(Lcom/google/android/gms/drive/internal/OnStartStreamSession;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    nop

    :sswitch_data_21e
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_44
        0x4 -> :sswitch_5e
        0x5 -> :sswitch_78
        0x6 -> :sswitch_93
        0x7 -> :sswitch_ae
        0x8 -> :sswitch_bb
        0x9 -> :sswitch_d6
        0xb -> :sswitch_f1
        0xc -> :sswitch_114
        0xd -> :sswitch_12f
        0xe -> :sswitch_14a
        0xf -> :sswitch_165
        0x10 -> :sswitch_17b
        0x11 -> :sswitch_196
        0x12 -> :sswitch_1b1
        0x14 -> :sswitch_1cc
        0x15 -> :sswitch_1e7
        0x16 -> :sswitch_202
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
