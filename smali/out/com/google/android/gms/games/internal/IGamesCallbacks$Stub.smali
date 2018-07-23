.class public abstract Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/games/internal/IGamesCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/IGamesCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzbW(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/games/internal/IGamesCallbacks;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesCallbacks;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
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

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_7fe

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_a
    return v6

    :sswitch_b
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_11
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzg(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_25
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    :goto_36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzh(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_3d
    move-object v0, v5

    goto :goto_36

    :sswitch_3f
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzh(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_53
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_64
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzj(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_6b
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    :goto_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_88

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_88
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_90
    move-object v0, v5

    goto :goto_7c

    :sswitch_92
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a3

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_a3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzk(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_ab
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_bc

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_bc
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzl(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_c4
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d5

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_d5
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzm(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_dd
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_ee

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_ee
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzn(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_f6
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_107

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_107
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzo(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_10f
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_120

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_120
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzp(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_128
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzwr()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_135
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_146

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_146
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzr(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_14e
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15f

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_15f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzs(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_167
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_178

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_178
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzz(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_180
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_191

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_191
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzA(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_199
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onLeftRoom(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1ae
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1bf

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_1bf
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzB(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1c7
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d8

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_1d8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzC(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1e0
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f1

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_1f1
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzD(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_1f9
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20a

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_20a
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzE(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_212
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_223

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_223
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzF(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_22b
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23c

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_23c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_248
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_259

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_259
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_265
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_276

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_276
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_282
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_293

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_293
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_29f
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b0

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_2b0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2bc
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2cd

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_2cd
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_2d9
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f4

    sget-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    :goto_2ec
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_2f4
    move-object v0, v5

    goto :goto_2ec

    :sswitch_2f6
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzb(IILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_30f
    const-string v1, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_323

    move v0, v6

    :cond_323
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(ILjava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_32b
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33c

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_33c
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzG(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_344
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_355

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_355
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzH(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_35d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzgn(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_36e
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37f

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_37f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzI(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_387
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzgo(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_398
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onP2PConnected(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3a9
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onP2PDisconnected(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3ba
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3cb

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_3cb
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzJ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_3d3
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_3ea
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzc(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_3f2
    move-object v0, v5

    goto :goto_3ea

    :sswitch_3f4
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_405

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_405
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzu(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_40d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41e

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_41e
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzv(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_426
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_437

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_437
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzw(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_43f
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_450

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_450
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzx(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_458
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzi(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_46d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_47e

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_47e
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzy(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_486
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onTurnBasedMatchRemoved(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_497
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onInvitationRemoved(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4a8
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4b9

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_4b9
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzq(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4c1
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4d2

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_4d2
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzt(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4da
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onRequestRemoved(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_4eb
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4fc

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_4fc
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzK(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_504
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_515

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_515
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzL(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_51d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_53c

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_534
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzd(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_53c
    move-object v0, v5

    goto :goto_534

    :sswitch_53e
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_54f

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_54f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzM(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_557
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_576

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_56e
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zze(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_576
    move-object v0, v5

    goto :goto_56e

    :sswitch_578
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_589

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_589
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzN(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_591
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5b9

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    move-object v1, v0

    :goto_5a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5bb

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    :goto_5b1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_5b9
    move-object v1, v5

    goto :goto_5a3

    :cond_5bb
    move-object v0, v5

    goto :goto_5b1

    :sswitch_5bd
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_608

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    :goto_5ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_60a

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v3, v0

    :goto_5e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_60c

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v4, v0

    :goto_5f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5ff

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v5, v0

    :cond_5ff
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_608
    move-object v1, v5

    goto :goto_5ce

    :cond_60a
    move-object v3, v5

    goto :goto_5e1

    :cond_60c
    move-object v4, v5

    goto :goto_5f0

    :sswitch_60e
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61f

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_61f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzO(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_627
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzj(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_63c
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_65b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_653
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzf(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_65b
    move-object v0, v5

    goto :goto_653

    :sswitch_65d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_66e

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_66e
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzU(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_676
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_687

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_687
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_68f
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6a0

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_6a0
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzP(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_6a8
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6b9

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_6b9
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzQ(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_6c1
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6d2

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_6d2
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzR(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_6da
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6eb

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_6eb
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzS(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_6f3
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_704

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_704
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzT(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_70c
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_72b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_723
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzg(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_72b
    move-object v0, v5

    goto :goto_723

    :sswitch_72d
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_73e

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_73e
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzV(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_746
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzgp(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_757
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza([Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_76c
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_77d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_77d
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzW(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_785
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_796

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_796
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzX(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_79e
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzgq(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_7af
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7ce

    sget-object v0, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/video/VideoCapabilities;

    :goto_7c6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(ILcom/google/android/gms/games/video/VideoCapabilities;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_7ce
    move-object v0, v5

    goto :goto_7c6

    :sswitch_7d0
    const-string v1, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7e0

    move v0, v6

    :cond_7e0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzd(IZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_7e8
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(I[J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    nop

    :sswitch_data_7fe
    .sparse-switch
        0x1389 -> :sswitch_11
        0x138a -> :sswitch_25
        0x138b -> :sswitch_3f
        0x138c -> :sswitch_53
        0x138d -> :sswitch_6b
        0x138e -> :sswitch_92
        0x138f -> :sswitch_ab
        0x1390 -> :sswitch_c4
        0x1391 -> :sswitch_dd
        0x1392 -> :sswitch_f6
        0x1393 -> :sswitch_10f
        0x1398 -> :sswitch_128
        0x1399 -> :sswitch_135
        0x139a -> :sswitch_167
        0x139b -> :sswitch_180
        0x139c -> :sswitch_199
        0x139d -> :sswitch_1ae
        0x139e -> :sswitch_1c7
        0x139f -> :sswitch_1e0
        0x13a0 -> :sswitch_1f9
        0x13a1 -> :sswitch_212
        0x13a2 -> :sswitch_22b
        0x13a3 -> :sswitch_248
        0x13a4 -> :sswitch_265
        0x13a5 -> :sswitch_282
        0x13a6 -> :sswitch_29f
        0x13a7 -> :sswitch_2bc
        0x13a8 -> :sswitch_2d9
        0x13a9 -> :sswitch_2f6
        0x13aa -> :sswitch_30f
        0x13ab -> :sswitch_344
        0x13ac -> :sswitch_35d
        0x13ad -> :sswitch_14e
        0x13ae -> :sswitch_32b
        0x13af -> :sswitch_36e
        0x13b0 -> :sswitch_387
        0x1771 -> :sswitch_398
        0x1772 -> :sswitch_3a9
        0x1f41 -> :sswitch_3ba
        0x1f42 -> :sswitch_3d3
        0x1f43 -> :sswitch_3f4
        0x1f44 -> :sswitch_40d
        0x1f45 -> :sswitch_426
        0x1f46 -> :sswitch_43f
        0x1f47 -> :sswitch_458
        0x1f48 -> :sswitch_46d
        0x1f49 -> :sswitch_486
        0x1f4a -> :sswitch_497
        0x2329 -> :sswitch_4a8
        0x2711 -> :sswitch_4c1
        0x2712 -> :sswitch_4da
        0x2713 -> :sswitch_4eb
        0x2714 -> :sswitch_504
        0x2715 -> :sswitch_51d
        0x2716 -> :sswitch_53e
        0x2af9 -> :sswitch_557
        0x2ee1 -> :sswitch_578
        0x2ee3 -> :sswitch_63c
        0x2ee4 -> :sswitch_591
        0x2ee5 -> :sswitch_60e
        0x2ee6 -> :sswitch_68f
        0x2ee7 -> :sswitch_6a8
        0x2ee8 -> :sswitch_6f3
        0x2eeb -> :sswitch_676
        0x2eec -> :sswitch_627
        0x2eed -> :sswitch_65d
        0x2eee -> :sswitch_6c1
        0x2eef -> :sswitch_70c
        0x2ef0 -> :sswitch_6da
        0x2ef1 -> :sswitch_5bd
        0x32c9 -> :sswitch_72d
        0x32ca -> :sswitch_746
        0x36b1 -> :sswitch_757
        0x3a99 -> :sswitch_76c
        0x4269 -> :sswitch_785
        0x426a -> :sswitch_79e
        0x4a39 -> :sswitch_7af
        0x4a3a -> :sswitch_7d0
        0x4a3b -> :sswitch_7e8
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
