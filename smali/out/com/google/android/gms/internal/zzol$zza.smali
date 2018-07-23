.class public abstract Lcom/google/android/gms/internal/zzol$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzol$zza$zza;
    }
.end annotation


# direct methods
.method public static zzbG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzol;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitConfigApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/zzol;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/zzol;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzol$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzol$zza$zza;-><init>(Landroid/os/IBinder;)V

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

    sparse-switch p1, :sswitch_data_62

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitConfigApi"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    :sswitch_11
    const-string v2, "com.google.android.gms.fitness.internal.IGoogleFitConfigApi"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    sget-object v0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;

    :cond_24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzol$zza;->zza(Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_2c
    const-string v2, "com.google.android.gms.fitness.internal.IGoogleFitConfigApi"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/DataTypeReadRequest;

    :cond_3f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzol$zza;->zza(Lcom/google/android/gms/fitness/request/DataTypeReadRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_47
    const-string v2, "com.google.android.gms.fitness.internal.IGoogleFitConfigApi"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v0, Lcom/google/android/gms/fitness/request/DisableFitRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/DisableFitRequest;

    :cond_5a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzol$zza;->zza(Lcom/google/android/gms/fitness/request/DisableFitRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_9

    :sswitch_data_62
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_2c
        0x16 -> :sswitch_47
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
