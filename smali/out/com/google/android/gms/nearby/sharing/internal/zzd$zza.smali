.class public abstract Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/nearby/sharing/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/sharing/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/sharing/internal/zzd$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdI(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzd;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.nearby.sharing.internal.INearbySharingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/nearby/sharing/internal/zzd;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/zzd;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
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

    sparse-switch p1, :sswitch_data_94

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.nearby.sharing.internal.INearbySharingService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    :sswitch_11
    const-string v2, "com.google.android.gms.nearby.sharing.internal.INearbySharingService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    sget-object v0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;

    :cond_24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_2c
    const-string v2, "com.google.android.gms.nearby.sharing.internal.INearbySharingService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;

    :cond_3f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_47
    const-string v2, "com.google.android.gms.nearby.sharing.internal.INearbySharingService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v0, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;

    :cond_5a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_62
    const-string v2, "com.google.android.gms.nearby.sharing.internal.INearbySharingService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_75

    sget-object v0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;

    :cond_75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_7d
    const-string v0, "com.google.android.gms.nearby.sharing.internal.INearbySharingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzc$zza;->zzdH(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/zzc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    nop

    :sswitch_data_94
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_47
        0x4 -> :sswitch_62
        0x5 -> :sswitch_7d
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
