.class public abstract Lcom/google/android/gms/location/internal/zzi$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/location/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzi$zza$zza;
    }
.end annotation


# direct methods
.method public static zzcj(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzi;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/location/internal/zzi;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/location/internal/zzi;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/location/internal/zzi$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/zzi$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11
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

    const/4 v1, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_41a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_a
    return v3

    :sswitch_b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_11
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Lcom/google/android/gms/location/internal/zzo;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/internal/zzh$zza;->zzci(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_3d
    move-object v0, v1

    goto :goto_2a

    :sswitch_3f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/GeofencingRequest;

    move-object v2, v0

    :goto_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/internal/zzh$zza;->zzci(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_70
    move-object v2, v1

    goto :goto_53

    :cond_72
    move-object v0, v1

    goto :goto_61

    :sswitch_74
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/internal/zzh$zza;->zzci(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_9b
    move-object v0, v1

    goto :goto_87

    :sswitch_9d
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/internal/zzh$zza;->zzci(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza([Ljava/lang/String;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_ba
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/zzh$zza;->zzci(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_d3
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f9

    move v2, v3

    :goto_e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_fb

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_f1
    invoke-virtual {p0, v4, v5, v2, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(JZLandroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_f9
    move v2, v0

    goto :goto_e3

    :cond_fb
    move-object v0, v1

    goto :goto_f1

    :sswitch_fd
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_118

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Landroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_118
    move-object v0, v1

    goto :goto_110

    :sswitch_11a
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzeh(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_134

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :cond_134
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_139
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15c

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_14c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzo$zza;->zzaN(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/zzo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_15c
    move-object v0, v1

    goto :goto_14c

    :sswitch_15e
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_181

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzo$zza;->zzaN(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/zzo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzb(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_181
    move-object v0, v1

    goto :goto_171

    :sswitch_183
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b3

    sget-object v0, Lcom/google/android/gms/location/GestureRequest;->CREATOR:Lcom/google/android/gms/location/zzb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/zzb;->zzeQ(Landroid/os/Parcel;)Lcom/google/android/gms/location/GestureRequest;

    move-result-object v0

    move-object v2, v0

    :goto_195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b5

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzo$zza;->zzaN(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/zzo;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/GestureRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_1b3
    move-object v2, v1

    goto :goto_195

    :cond_1b5
    move-object v0, v1

    goto :goto_1a3

    :sswitch_1b7
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1da

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzo$zza;->zzaN(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/zzo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzc(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_1da
    move-object v0, v1

    goto :goto_1ca

    :sswitch_1dc
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1ff

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzo$zza;->zzaN(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/zzo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzd(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_1ff
    move-object v0, v1

    goto :goto_1ef

    :sswitch_201
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_224

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_214
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzo$zza;->zzaN(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/zzo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zze(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_224
    move-object v0, v1

    goto :goto_214

    :sswitch_226
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzi$zza;->zzyN()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_23c

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :cond_23c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_241
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_252

    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    :cond_252
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/zzd$zza;->zzcf(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_262
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_273

    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    :cond_273
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/zzd$zza;->zzcf(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/zzd;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_287
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2af

    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    move-object v2, v0

    :goto_299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b1

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_2a7
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_2af
    move-object v2, v1

    goto :goto_299

    :cond_2b1
    move-object v0, v1

    goto :goto_2a7

    :sswitch_2b3
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c4

    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/internal/zzm;->zzeX(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v1

    :cond_2c4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/zzd$zza;->zzcf(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2d4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2fc

    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/internal/zzm;->zzeX(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    move-object v2, v0

    :goto_2e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2fe

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_2f4
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_2fc
    move-object v2, v1

    goto :goto_2e6

    :cond_2fe
    move-object v0, v1

    goto :goto_2f4

    :sswitch_300
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/zzd$zza;->zzcf(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_315
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_330

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_328
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zzb(Landroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_330
    move-object v0, v1

    goto :goto_328

    :sswitch_332
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_343

    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lcom/google/android/gms/location/internal/zzn;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/internal/zzn;->zzeY(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v1

    :cond_343
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_34b
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_357

    move v0, v3

    :cond_357
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zzam(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_35f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37a

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_372
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zzc(Landroid/location/Location;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_37a
    move-object v0, v1

    goto :goto_372

    :sswitch_37c
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzei(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_396

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :cond_396
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_39b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3ba

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_3ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Landroid/location/Location;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_3ba
    move-object v0, v1

    goto :goto_3ae

    :sswitch_3bc
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/zzg$zza;->zzch(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/zzg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3d1
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzej(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_3eb

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/location/LocationAvailability;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :cond_3eb
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_3f0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_417

    sget-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    :goto_403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/internal/zzj$zza;->zzck(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzj;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/zzj;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_417
    move-object v0, v1

    goto :goto_403

    nop

    :sswitch_data_41a
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_74
        0x3 -> :sswitch_9d
        0x4 -> :sswitch_ba
        0x5 -> :sswitch_d3
        0x6 -> :sswitch_fd
        0x7 -> :sswitch_226
        0x8 -> :sswitch_241
        0x9 -> :sswitch_287
        0xa -> :sswitch_300
        0xb -> :sswitch_315
        0xc -> :sswitch_34b
        0xd -> :sswitch_35f
        0x14 -> :sswitch_262
        0x15 -> :sswitch_37c
        0x1a -> :sswitch_39b
        0x22 -> :sswitch_3d1
        0x34 -> :sswitch_2b3
        0x35 -> :sswitch_2d4
        0x39 -> :sswitch_3f
        0x3b -> :sswitch_332
        0x3c -> :sswitch_183
        0x3d -> :sswitch_1b7
        0x3f -> :sswitch_3f0
        0x40 -> :sswitch_11a
        0x41 -> :sswitch_139
        0x42 -> :sswitch_15e
        0x43 -> :sswitch_3bc
        0x44 -> :sswitch_1dc
        0x45 -> :sswitch_201
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
