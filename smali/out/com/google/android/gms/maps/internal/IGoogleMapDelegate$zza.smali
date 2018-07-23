.class public abstract Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzcv(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

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
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_568

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_a
    return v2

    :sswitch_b
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_11
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_26

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_26
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :sswitch_2a
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMaxZoomLevel()F

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_a

    :sswitch_3a
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMinZoomLevel()F

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_a

    :sswitch_4a
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->moveCamera(Lcom/google/android/gms/dynamic/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_5e
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCamera(Lcom/google/android/gms/dynamic/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_72
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zzb$zza;->zzct(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/internal/zzb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_8f
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/internal/zzb$zza;->zzct(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzb;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/zzd;ILcom/google/android/gms/maps/internal/zzb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_b0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->stopAnimation()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_bd
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e0

    sget-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzi;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zzi;->zzfD(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    :goto_ce
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_db

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_db
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :cond_e0
    move-object v0, v1

    goto :goto_ce

    :sswitch_e2
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_105

    sget-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zzh;->zzfC(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    :goto_f3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/zzg;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_100

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_100
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :cond_105
    move-object v0, v1

    goto :goto_f3

    :sswitch_107
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12a

    sget-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zzf;->zzfA(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    :goto_118
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/zzf;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_125

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_125
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :cond_12a
    move-object v0, v1

    goto :goto_118

    :sswitch_12c
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14f

    sget-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zzc;->zzfx(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    :goto_13d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzc;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_14a

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_14a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :cond_14f
    move-object v0, v1

    goto :goto_13d

    :sswitch_151
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_174

    sget-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zzo;->zzfJ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    :goto_162
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzh;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_16f

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_16f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :cond_174
    move-object v0, v1

    goto :goto_162

    :sswitch_176
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->clear()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_183
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMapType()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_194
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setMapType(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1a5
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isTrafficEnabled()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1b9

    move v0, v2

    :goto_1b4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_1b9
    move v0, v3

    goto :goto_1b4

    :sswitch_1bb
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c7

    move v3, v2

    :cond_1c7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setTrafficEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1cf
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isIndoorEnabled()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1de

    move v3, v2

    :cond_1de
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_1e3
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1fe

    move v0, v2

    :goto_1ef
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setIndoorEnabled(Z)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1f9

    move v3, v2

    :cond_1f9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_1fe
    move v0, v3

    goto :goto_1ef

    :sswitch_200
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isMyLocationEnabled()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_20f

    move v3, v2

    :cond_20f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_214
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_220

    move v3, v2

    :cond_220
    invoke-virtual {p0, v3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setMyLocationEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_228
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_23e

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :cond_23e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_243
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;->zzcx(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_258
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_26a

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_26a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :sswitch_26f
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_281

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_281
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :sswitch_286
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zze$zza;->zzcA(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zze;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_29b
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzl$zza;->zzcH(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2b0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzn$zza;->zzcJ(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzn;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2c5
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzp$zza;->zzcL(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2da
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzq$zza;->zzcM(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2ef
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzh$zza;->zzcD(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_304
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzd$zza;->zzcw(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_319
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33c

    sget-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zzb;->zzfw(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    :goto_32a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/zzb;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_337

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_337
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :cond_33c
    move-object v0, v1

    goto :goto_32a

    :sswitch_33e
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzs$zza;->zzcO(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_353
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzr$zza;->zzcN(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_368
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzab$zza;->zzcY(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzab;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->snapshot(Lcom/google/android/gms/maps/internal/zzab;Lcom/google/android/gms/dynamic/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_385
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setPadding(IIII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3a2
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isBuildingsEnabled()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3b1

    move v3, v2

    :cond_3b1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_3b6
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c2

    move v3, v2

    :cond_3c2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setBuildingsEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3ca
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzm$zza;->zzcI(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3df
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getFocusedBuilding()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3f1

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_3f1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_a

    :sswitch_3f6
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzg$zza;->zzcC(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_40b
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzo$zza;->zzcK(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMapAsync(Lcom/google/android/gms/maps/internal/zzo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_420
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_43b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_433
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_43b
    move-object v0, v1

    goto :goto_433

    :sswitch_43d
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onResume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_44a
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onPause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_457
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onDestroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_464
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onLowMemory()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_471
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->useViewLifecycleWhenInFragment()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_480

    move v3, v2

    :cond_480
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_485
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4a8

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_498
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4aa

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :cond_4a8
    move-object v0, v1

    goto :goto_498

    :cond_4aa
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :sswitch_4af
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setContentDescription(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4c0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzt$zza;->zzcP(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnPoiClickListener(Lcom/google/android/gms/maps/internal/zzt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4d5
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_4e8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onEnterAmbient(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_4f0
    move-object v0, v1

    goto :goto_4e8

    :sswitch_4f2
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onExitAmbient()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4ff
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzf$zza;->zzcB(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_514
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzj$zza;->zzcF(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_529
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzu$zza;->zzcQ(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_53e
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzi$zza;->zzcE(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzi;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_553
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzv$zza;->zzcR(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_data_568
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_3a
        0x4 -> :sswitch_4a
        0x5 -> :sswitch_5e
        0x6 -> :sswitch_72
        0x7 -> :sswitch_8f
        0x8 -> :sswitch_b0
        0x9 -> :sswitch_bd
        0xa -> :sswitch_e2
        0xb -> :sswitch_107
        0xc -> :sswitch_12c
        0xd -> :sswitch_151
        0xe -> :sswitch_176
        0xf -> :sswitch_183
        0x10 -> :sswitch_194
        0x11 -> :sswitch_1a5
        0x12 -> :sswitch_1bb
        0x13 -> :sswitch_1cf
        0x14 -> :sswitch_1e3
        0x15 -> :sswitch_200
        0x16 -> :sswitch_214
        0x17 -> :sswitch_228
        0x18 -> :sswitch_243
        0x19 -> :sswitch_258
        0x1a -> :sswitch_26f
        0x1b -> :sswitch_286
        0x1c -> :sswitch_29b
        0x1d -> :sswitch_2b0
        0x1e -> :sswitch_2c5
        0x1f -> :sswitch_2da
        0x20 -> :sswitch_2ef
        0x21 -> :sswitch_304
        0x23 -> :sswitch_319
        0x24 -> :sswitch_33e
        0x25 -> :sswitch_353
        0x26 -> :sswitch_368
        0x27 -> :sswitch_385
        0x28 -> :sswitch_3a2
        0x29 -> :sswitch_3b6
        0x2a -> :sswitch_3ca
        0x2c -> :sswitch_3df
        0x2d -> :sswitch_3f6
        0x35 -> :sswitch_40b
        0x36 -> :sswitch_420
        0x37 -> :sswitch_43d
        0x38 -> :sswitch_44a
        0x39 -> :sswitch_457
        0x3a -> :sswitch_464
        0x3b -> :sswitch_471
        0x3c -> :sswitch_485
        0x3d -> :sswitch_4af
        0x50 -> :sswitch_4c0
        0x51 -> :sswitch_4d5
        0x52 -> :sswitch_4f2
        0x53 -> :sswitch_4ff
        0x54 -> :sswitch_514
        0x55 -> :sswitch_529
        0x56 -> :sswitch_53e
        0x57 -> :sswitch_553
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
