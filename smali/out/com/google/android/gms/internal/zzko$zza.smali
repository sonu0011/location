.class public abstract Lcom/google/android/gms/internal/zzko$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzko;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzko$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.appinvite.internal.IAppInviteCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzko$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzak(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzko;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.appinvite.internal.IAppInviteCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/zzko;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/zzko;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzko$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzko$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
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

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_5c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.appinvite.internal.IAppInviteCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    goto :goto_9

    :sswitch_11
    const-string v0, "com.google.android.gms.appinvite.internal.IAppInviteCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzko$zza;->zzd(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    goto :goto_9

    :cond_2c
    move-object v0, v1

    goto :goto_24

    :sswitch_2e
    const-string v0, "com.google.android.gms.appinvite.internal.IAppInviteCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    :goto_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :goto_50
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzko$zza;->zza(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    goto :goto_9

    :cond_58
    move-object v2, v1

    goto :goto_42

    :cond_5a
    move-object v0, v1

    goto :goto_50

    :sswitch_data_5c
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_2e
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
