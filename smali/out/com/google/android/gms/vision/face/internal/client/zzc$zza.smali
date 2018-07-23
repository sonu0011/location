.class public abstract Lcom/google/android/gms/vision/face/internal/client/zzc$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/vision/face/internal/client/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/face/internal/client/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/internal/client/zzc$zza$zza;
    }
.end annotation


# direct methods
.method public static zzeg(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzc;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/vision/face/internal/client/zzc;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzc;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzc$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/vision/face/internal/client/zzc$zza$zza;-><init>(Landroid/os/IBinder;)V

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
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_5a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_8
    return v1

    :sswitch_9
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :sswitch_f
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->CREATOR:Lcom/google/android/gms/vision/internal/client/zza;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/vision/internal/client/zza;->zzhn(Landroid/os/Parcel;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    move-result-object v0

    :goto_28
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzc$zza;->zzc(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_8

    :cond_33
    const/4 v0, 0x0

    goto :goto_28

    :sswitch_35
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/vision/face/internal/client/zzc$zza;->zzkJ(I)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4c

    move v0, v1

    :goto_48
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_4c
    const/4 v0, 0x0

    goto :goto_48

    :sswitch_4e
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/vision/face/internal/client/zzc$zza;->zzIh()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_35
        0x3 -> :sswitch_4e
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
