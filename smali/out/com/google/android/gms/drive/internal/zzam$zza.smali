.class public abstract Lcom/google/android/gms/drive/internal/zzam$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/drive/internal/zzam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzam$zza$zza;
    }
.end annotation


# direct methods
.method public static zzba(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzam;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/drive/internal/zzam;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/drive/internal/zzam;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/drive/internal/zzam$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/internal/zzam$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
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
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_696

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_a
    return v0

    :sswitch_b
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_a

    :sswitch_12
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_25

    sget-object v0, Lcom/google/android/gms/drive/internal/GetMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_a

    :sswitch_35
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_48

    sget-object v0, Lcom/google/android/gms/drive/internal/QueryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/QueryRequest;

    :cond_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/QueryRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_a

    :sswitch_58
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6b

    sget-object v0, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;

    :cond_6b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_a

    :sswitch_7b
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8e

    sget-object v0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;

    :cond_8e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_9f
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b2

    sget-object v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    :cond_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_c3
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d6

    sget-object v0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;

    :cond_d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_e7
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_fa

    sget-object v0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    :cond_fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/zzan;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_114

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_111
    move v0, v1

    goto/16 :goto_a

    :cond_114
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_111

    :sswitch_118
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12b

    sget-object v0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;

    :cond_12b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_13c
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_152
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_165

    sget-object v0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;

    :cond_165
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_177

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_174
    move v0, v1

    goto/16 :goto_a

    :cond_177
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_174

    :sswitch_17b
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18e

    sget-object v0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    :cond_18e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1a0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_19d
    move v0, v1

    goto/16 :goto_a

    :cond_1a0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19d

    :sswitch_1a4
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b7

    sget-object v0, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    :cond_1b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_1c8
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1db

    sget-object v0, Lcom/google/android/gms/drive/internal/ListParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ListParentsRequest;

    :cond_1db
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/ListParentsRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_1ec
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1ff

    sget-object v0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    :cond_1ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzao$zza;->zzbc(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzao;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/zzao;Ljava/lang/String;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_21c
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22f

    sget-object v0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    :cond_22f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzao$zza;->zzbc(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzao;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/zzao;Ljava/lang/String;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_24c
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_25f

    sget-object v0, Lcom/google/android/gms/drive/internal/DisconnectRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DisconnectRequest;

    :cond_25f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_268
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_27b

    sget-object v0, Lcom/google/android/gms/drive/internal/TrashResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/TrashResourceRequest;

    :cond_27b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/TrashResourceRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_28c
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_29f

    sget-object v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    :cond_29f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_2b0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2c3

    sget-object v0, Lcom/google/android/gms/drive/internal/QueryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/QueryRequest;

    :cond_2c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzb(Lcom/google/android/gms/drive/internal/QueryRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_2d4
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2e7

    sget-object v0, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;

    :cond_2e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/DeleteResourceRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_2f8
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_30b

    sget-object v0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    :cond_30b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_31c
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_32f

    sget-object v0, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;

    :cond_32f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_340
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_353

    sget-object v0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;

    :cond_353
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_364
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_377

    sget-object v0, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;

    :cond_377
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_388
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzb(Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_39e
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzc(Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_3b4
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3c7

    sget-object v0, Lcom/google/android/gms/drive/internal/SetPinnedDownloadPreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SetPinnedDownloadPreferencesRequest;

    :cond_3c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/SetPinnedDownloadPreferencesRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_3d8
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3eb

    sget-object v0, Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;

    :cond_3eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_3fc
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzd(Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_412
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_425

    sget-object v0, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;

    :cond_425
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_436
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_449

    sget-object v0, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;

    :cond_449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_45a
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_46d

    sget-object v0, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;

    :cond_46d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/UntrashResourceRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_47e
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zze(Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_494
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4a7

    sget-object v0, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;

    :cond_4a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_4b8
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzf(Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_4ce
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4e1

    sget-object v0, Lcom/google/android/gms/drive/internal/GetChangesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetChangesRequest;

    :cond_4e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/GetChangesRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_4f2
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_505

    sget-object v0, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;

    :cond_505
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_516
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_529

    sget-object v0, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;

    :cond_529
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/GetPermissionsRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_53a
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_54d

    sget-object v0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;

    :cond_54d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/AddPermissionRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_55e
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_571

    sget-object v0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;

    :cond_571
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_582
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_595

    sget-object v0, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;

    :cond_595
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/RemovePermissionRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_5a6
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5b9

    sget-object v0, Lcom/google/android/gms/drive/internal/QueryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/QueryRequest;

    :cond_5b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzao$zza;->zzbc(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzao;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/QueryRequest;Lcom/google/android/gms/drive/internal/zzao;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_5d2
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzao$zza;->zzbc(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzao;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/zzao;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_5f0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_603

    sget-object v0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;

    :cond_603
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/ControlProgressRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_614
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzg(Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_62a
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_63d

    sget-object v0, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;

    :cond_63d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    :sswitch_64e
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_661

    sget-object v0, Lcom/google/android/gms/drive/internal/StreamContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/StreamContentsRequest;

    :cond_661
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/drive/internal/zzam$zza;->zza(Lcom/google/android/gms/drive/internal/StreamContentsRequest;Lcom/google/android/gms/drive/internal/zzan;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_67b

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_678
    move v0, v1

    goto/16 :goto_a

    :cond_67b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_678

    :sswitch_67f
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzan$zza;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzh(Lcom/google/android/gms/drive/internal/zzan;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_a

    nop

    :sswitch_data_696
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_35
        0x3 -> :sswitch_58
        0x4 -> :sswitch_7b
        0x5 -> :sswitch_9f
        0x6 -> :sswitch_c3
        0x7 -> :sswitch_e7
        0x8 -> :sswitch_118
        0x9 -> :sswitch_13c
        0xa -> :sswitch_152
        0xb -> :sswitch_17b
        0xc -> :sswitch_1a4
        0xd -> :sswitch_1c8
        0xe -> :sswitch_1ec
        0xf -> :sswitch_21c
        0x10 -> :sswitch_24c
        0x11 -> :sswitch_268
        0x12 -> :sswitch_28c
        0x13 -> :sswitch_2b0
        0x18 -> :sswitch_2d4
        0x1b -> :sswitch_2f8
        0x1c -> :sswitch_31c
        0x1d -> :sswitch_340
        0x1e -> :sswitch_364
        0x1f -> :sswitch_388
        0x20 -> :sswitch_39e
        0x21 -> :sswitch_3b4
        0x22 -> :sswitch_3d8
        0x23 -> :sswitch_3fc
        0x24 -> :sswitch_412
        0x25 -> :sswitch_436
        0x26 -> :sswitch_45a
        0x29 -> :sswitch_47e
        0x2a -> :sswitch_494
        0x2b -> :sswitch_4b8
        0x2c -> :sswitch_4ce
        0x2e -> :sswitch_4f2
        0x2f -> :sswitch_516
        0x30 -> :sswitch_53a
        0x31 -> :sswitch_55e
        0x32 -> :sswitch_582
        0x33 -> :sswitch_5a6
        0x34 -> :sswitch_5d2
        0x35 -> :sswitch_5f0
        0x36 -> :sswitch_614
        0x37 -> :sswitch_62a
        0x38 -> :sswitch_64e
        0x39 -> :sswitch_67f
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
