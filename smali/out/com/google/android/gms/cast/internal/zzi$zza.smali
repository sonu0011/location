.class public abstract Lcom/google/android/gms/cast/internal/zzi$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/internal/zzi$zza$zza;
    }
.end annotation


# direct methods
.method public static zzaF(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzi;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/cast/internal/zzi$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/internal/zzi$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
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

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_120

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_a
    return v7

    :sswitch_b
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_11
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzi$zza;->disconnect()V

    goto :goto_a

    :sswitch_1a
    const-string v1, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2a

    move v0, v7

    :cond_2a
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzj(Ljava/lang/String;Z)V

    goto :goto_a

    :sswitch_2e
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_3f
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzou()V

    goto :goto_a

    :sswitch_48
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzck(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_55
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzoj()V

    goto :goto_a

    :sswitch_5e
    const-string v1, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_77

    move v6, v7

    :goto_72
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(DDZ)V

    goto :goto_a

    :cond_77
    move v6, v0

    goto :goto_72

    :sswitch_79
    const-string v1, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_95

    move v1, v7

    :goto_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_90

    move v0, v7

    :cond_90
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(ZDZ)V

    goto/16 :goto_a

    :cond_95
    move v1, v0

    goto :goto_85

    :sswitch_97
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_a

    :sswitch_ad
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(Ljava/lang/String;[BJ)V

    goto/16 :goto_a

    :sswitch_c3
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzcl(Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_d1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzcm(Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_df
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_fb

    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/LaunchOptions;

    :goto_f6
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    goto/16 :goto_a

    :cond_fb
    move-object v0, v1

    goto :goto_f6

    :sswitch_fd
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11d

    sget-object v0, Lcom/google/android/gms/cast/JoinOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/JoinOptions;

    :goto_118
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    goto/16 :goto_a

    :cond_11d
    move-object v0, v1

    goto :goto_118

    nop

    :sswitch_data_120
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_2e
        0x4 -> :sswitch_3f
        0x5 -> :sswitch_48
        0x6 -> :sswitch_55
        0x7 -> :sswitch_5e
        0x8 -> :sswitch_79
        0x9 -> :sswitch_97
        0xa -> :sswitch_ad
        0xb -> :sswitch_c3
        0xc -> :sswitch_d1
        0xd -> :sswitch_df
        0xe -> :sswitch_fd
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
