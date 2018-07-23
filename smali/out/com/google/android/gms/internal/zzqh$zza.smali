.class public abstract Lcom/google/android/gms/internal/zzqh$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzqh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqh$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqh;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/zzqh;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/zzqh;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzqh$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqh$zza$zza;-><init>(Landroid/os/IBinder;)V

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

    sparse-switch p1, :sswitch_data_106

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    :sswitch_11
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzg;->zzfW(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;

    move-result-object v0

    :cond_22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqh$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_2a
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzh;->zzfX(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;

    move-result-object v0

    :cond_3b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqh$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_43
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_54

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zze;->zzfU(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;

    move-result-object v0

    :cond_54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqh$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_5c
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6d

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzc;->zzfS(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;

    move-result-object v0

    :cond_6d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqh$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_75
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_86

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zza;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zza;->zzfQ(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;

    move-result-object v0

    :cond_86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqh$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_8f
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a0

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzd;->zzfT(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;

    move-result-object v0

    :cond_a0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqh$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_a9
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_ba

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzf;->zzfV(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;

    move-result-object v0

    :cond_ba
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqh$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_c3
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d4

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzb;->zzfR(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;

    move-result-object v0

    :cond_d4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqh$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    :sswitch_dd
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqh$zza;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_9

    :sswitch_ef
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqg$zza;->zzds(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqh$zza;->zza(Lcom/google/android/gms/internal/zzqg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_9

    nop

    :sswitch_data_106
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_43
        0x4 -> :sswitch_5c
        0x5 -> :sswitch_75
        0x6 -> :sswitch_8f
        0x7 -> :sswitch_a9
        0x8 -> :sswitch_c3
        0x9 -> :sswitch_dd
        0xa -> :sswitch_ef
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
