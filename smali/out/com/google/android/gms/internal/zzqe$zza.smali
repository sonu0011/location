.class public abstract Lcom/google/android/gms/internal/zzqe$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzqe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqe$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqe;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.IConnectionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/zzqe;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/zzqe;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzqe$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqe$zza$zza;-><init>(Landroid/os/IBinder;)V

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
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_6c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    :sswitch_9
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.IConnectionListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_8

    :sswitch_10
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.IConnectionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/bootstrap/Device;

    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzqe$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/Device;[B)V

    move v0, v1

    goto :goto_8

    :cond_2c
    const/4 v0, 0x0

    goto :goto_23

    :sswitch_2e
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.IConnectionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqe$zza;->onDisconnected()V

    move v0, v1

    goto :goto_8

    :sswitch_38
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.IConnectionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqe$zza;->onError(I)V

    move v0, v1

    goto :goto_8

    :sswitch_46
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.IConnectionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqe$zza;->zzfw(Ljava/lang/String;)V

    move v0, v1

    goto :goto_8

    :sswitch_54
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.IConnectionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqe$zza;->zzEc()V

    move v0, v1

    goto :goto_8

    :sswitch_5e
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.IConnectionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqe$zza;->zzfx(Ljava/lang/String;)V

    move v0, v1

    goto :goto_8

    :sswitch_data_6c
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_38
        0x4 -> :sswitch_46
        0x5 -> :sswitch_54
        0x6 -> :sswitch_5e
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
