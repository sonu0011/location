.class public abstract Lcom/google/android/gms/internal/zzlt$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlt$zza$zza;
    }
.end annotation


# direct methods
.method public static zzaI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlt;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/zzlt;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzlt$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzlt$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
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
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_68

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    :sswitch_9
    const-string v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :sswitch_f
    const-string v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlt$zza;->destroy()V

    goto :goto_8

    :sswitch_18
    const-string v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlt$zza;->disconnect()V

    goto :goto_8

    :sswitch_21
    const-string v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzls$zza;->zzaH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzls;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzlu$zza;->zzaJ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlu;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzlt$zza;->zza(Lcom/google/android/gms/internal/zzls;Lcom/google/android/gms/internal/zzlu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_42
    const-string v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzls$zza;->zzaH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzls;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzlt$zza;->zza(Lcom/google/android/gms/internal/zzls;I)V

    goto :goto_8

    :sswitch_57
    const-string v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzls$zza;->zzaH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzls;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzlt$zza;->zza(Lcom/google/android/gms/internal/zzls;)V

    goto :goto_8

    :sswitch_data_68
    .sparse-switch
        0x2 -> :sswitch_f
        0x3 -> :sswitch_18
        0x4 -> :sswitch_21
        0x5 -> :sswitch_42
        0x6 -> :sswitch_57
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method