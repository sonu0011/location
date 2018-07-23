.class public abstract Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzda(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

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
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_146

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_a
    return v3

    :sswitch_b
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_11
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->getStreetViewPanorama()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_a

    :cond_27
    move-object v0, v1

    goto :goto_23

    :sswitch_29
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Lcom/google/android/gms/maps/zzb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/zzb;->zzfu(Landroid/os/Parcel;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-result-object v0

    move-object v2, v0

    :goto_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_51
    invoke-virtual {p0, v4, v2, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onInflate(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_58
    move-object v2, v1

    goto :goto_43

    :cond_5a
    move-object v0, v1

    goto :goto_51

    :sswitch_5c
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_6f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_76
    move-object v0, v1

    goto :goto_6f

    :sswitch_78
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_ad

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_9b
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onCreateView(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a8

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_a8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :cond_ad
    move-object v0, v1

    goto :goto_9b

    :sswitch_af
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onResume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_bc
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onPause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_c9
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onDestroyView()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_d6
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onDestroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_e3
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onLowMemory()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_f0
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_113

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_103
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_115

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :cond_113
    move-object v0, v1

    goto :goto_103

    :cond_115
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_11a
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->isReady()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_12e

    move v0, v3

    :goto_129
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_12e
    move v0, v2

    goto :goto_129

    :sswitch_130
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzaa$zza;->zzcW(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzaa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzaa;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    nop

    :sswitch_data_146
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_29
        0x3 -> :sswitch_5c
        0x4 -> :sswitch_78
        0x5 -> :sswitch_af
        0x6 -> :sswitch_bc
        0x7 -> :sswitch_c9
        0x8 -> :sswitch_d6
        0x9 -> :sswitch_e3
        0xa -> :sswitch_f0
        0xb -> :sswitch_11a
        0xc -> :sswitch_130
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
