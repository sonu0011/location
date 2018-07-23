.class public abstract Lcom/google/android/gms/internal/zzqn$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqn$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdx(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqn;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/zzqn;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/zzqn;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzqn$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqn$zza$zza;-><init>(Landroid/os/IBinder;)V

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
    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_1c0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    :sswitch_9
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v8

    goto :goto_8

    :sswitch_10
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqm$zza;->zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lcom/google/android/gms/nearby/connection/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/connection/AppMetadata;

    move-object v3, v0

    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzqn$zza;->zza(Lcom/google/android/gms/internal/zzqm;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto :goto_8

    :cond_41
    const/4 v3, 0x0

    goto :goto_30

    :sswitch_43
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqn$zza;->zzag(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto :goto_8

    :sswitch_54
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqm$zza;->zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzqn$zza;->zza(Lcom/google/android/gms/internal/zzqm;Ljava/lang/String;JJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto :goto_8

    :sswitch_76
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzqn$zza;->zzh(Ljava/lang/String;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_8c
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqm$zza;->zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzqn$zza;->zza(Lcom/google/android/gms/internal/zzqm;IJJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_af
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqn$zza;->zzah(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_c1
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqm$zza;->zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzqn$zza;->zza(Lcom/google/android/gms/internal/zzqm;Ljava/lang/String;Ljava/lang/String;[BJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_e8
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqm$zza;->zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqn$zza;->zza(Lcom/google/android/gms/internal/zzqm;Ljava/lang/String;[BJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_10b
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqm$zza;->zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqn$zza;->zza(Lcom/google/android/gms/internal/zzqm;Ljava/lang/String;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_129
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqn$zza;->zza([Ljava/lang/String;[BJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_143
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqn$zza;->zzb([Ljava/lang/String;[BJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_15d
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzqn$zza;->zzi(Ljava/lang/String;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_173
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqn$zza;->zzai(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_185
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqn$zza;->zzF(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    goto/16 :goto_8

    :sswitch_197
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqn$zza;->zzaj(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_8

    :sswitch_1ad
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqn$zza;->zzEk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_8

    nop

    :sswitch_data_1c0
    .sparse-switch
        0x3e9 -> :sswitch_10
        0x3ea -> :sswitch_43
        0x3eb -> :sswitch_54
        0x3ec -> :sswitch_76
        0x3ed -> :sswitch_8c
        0x3ee -> :sswitch_af
        0x3ef -> :sswitch_c1
        0x3f0 -> :sswitch_e8
        0x3f1 -> :sswitch_10b
        0x3f2 -> :sswitch_129
        0x3f3 -> :sswitch_143
        0x3f4 -> :sswitch_15d
        0x3f5 -> :sswitch_173
        0x3f6 -> :sswitch_185
        0x3f7 -> :sswitch_197
        0x3f8 -> :sswitch_1ad
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
