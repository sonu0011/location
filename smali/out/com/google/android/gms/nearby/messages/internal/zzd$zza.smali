.class public abstract Lcom/google/android/gms/nearby/messages/internal/zzd$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/internal/zzd$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzdy(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzd;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzd;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzd;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzd$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza$zza;-><init>(Landroid/os/IBinder;)V

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
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_50

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    :sswitch_11
    const-string v2, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/zzl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zzgk(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    move-result-object v0

    :cond_22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    move v0, v1

    goto :goto_9

    :sswitch_27
    const-string v2, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_38

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/zzl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zzgk(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    move-result-object v0

    :cond_38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->zzb(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    move v0, v1

    goto :goto_9

    :sswitch_3d
    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/zzl;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->zza([Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    move v0, v1

    goto :goto_9

    nop

    :sswitch_data_50
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_27
        0x4 -> :sswitch_3d
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
