.class public abstract Lcom/google/android/gms/wearable/internal/zzax$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzax$zza$zza;
    }
.end annotation


# direct methods
.method public static zzeu(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzax;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzax;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzax;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzax$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzax$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
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
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_552

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_a
    return v8

    :sswitch_b
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_11
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    :cond_2c
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_33
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_4b
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_5f
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_77
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_90
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_ab

    sget-object v0, Lcom/google/android/gms/wearable/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_ab
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_b3
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_ce

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_ce
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Landroid/net/Uri;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_d6
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_eb
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_106

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_106
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzav;Landroid/net/Uri;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_10e
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_129

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Landroid/net/Uri;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_135
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_150

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_150
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzav;Landroid/net/Uri;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_158
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_173

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzav;Landroid/net/Uri;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_17f
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1a0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1bb

    sget-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    :cond_1bb
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/Asset;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1c3
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1d8
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzd(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1ed
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_20a
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_223
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzd(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_23c
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zze(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_255
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_270

    sget-object v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    :cond_270
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_278
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_293

    sget-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    :cond_293
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_29b
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zze(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2b0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzf(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2c5
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzg(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2da
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzh(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2ef
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_30a

    sget-object v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    :cond_30a
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_312
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzav;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_32b
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzav;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_344
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzi(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_359
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_376
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzf(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_38f
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3ac
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzau$zza;->zzer(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzau;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/internal/zzau;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3cd
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzau$zza;->zzer(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzau;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/internal/zzau;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3ee
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_40d

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_40d
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_415
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_446

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v3, v0

    :goto_435
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_446
    move-object v3, v0

    goto :goto_435

    :sswitch_448
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzj(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_45d
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_479

    move v0, v8

    :goto_471
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_479
    move v0, v1

    goto :goto_471

    :sswitch_47b
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzk(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_490
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4a4

    move v1, v8

    :cond_4a4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzav;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4ac
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzl(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4c1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzm(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4d6
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zza(Lcom/google/android/gms/wearable/internal/zzav;B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4ef
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_50a

    sget-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    :cond_50a
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_512
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzn(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_527
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzo(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_53c
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzes(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzax$zza;->zzp(Lcom/google/android/gms/wearable/internal/zzav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    nop

    :sswitch_data_552
    .sparse-switch
        0x2 -> :sswitch_4ef
        0x3 -> :sswitch_512
        0x4 -> :sswitch_527
        0x5 -> :sswitch_53c
        0x6 -> :sswitch_90
        0x7 -> :sswitch_b3
        0x8 -> :sswitch_d6
        0x9 -> :sswitch_eb
        0xb -> :sswitch_135
        0xc -> :sswitch_17f
        0xd -> :sswitch_1a0
        0xe -> :sswitch_1c3
        0xf -> :sswitch_1d8
        0x10 -> :sswitch_255
        0x11 -> :sswitch_278
        0x12 -> :sswitch_29b
        0x13 -> :sswitch_2b0
        0x14 -> :sswitch_11
        0x15 -> :sswitch_33
        0x16 -> :sswitch_4b
        0x17 -> :sswitch_5f
        0x18 -> :sswitch_77
        0x19 -> :sswitch_2c5
        0x1a -> :sswitch_2da
        0x1b -> :sswitch_2ef
        0x1c -> :sswitch_312
        0x1d -> :sswitch_32b
        0x1e -> :sswitch_344
        0x1f -> :sswitch_359
        0x20 -> :sswitch_376
        0x21 -> :sswitch_38f
        0x22 -> :sswitch_3ac
        0x23 -> :sswitch_3cd
        0x25 -> :sswitch_448
        0x26 -> :sswitch_3ee
        0x27 -> :sswitch_415
        0x28 -> :sswitch_10e
        0x29 -> :sswitch_158
        0x2a -> :sswitch_1ed
        0x2b -> :sswitch_20a
        0x2e -> :sswitch_223
        0x2f -> :sswitch_23c
        0x30 -> :sswitch_45d
        0x31 -> :sswitch_47b
        0x32 -> :sswitch_490
        0x33 -> :sswitch_4ac
        0x34 -> :sswitch_4c1
        0x35 -> :sswitch_4d6
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
