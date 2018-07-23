.class public Lcom/google/android/gms/nearby/messages/internal/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzEH()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcU:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzED()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcZ:Lcom/google/android/gms/nearby/messages/MessageFilter;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbda:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbdb:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbbF:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbco:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbdc:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbbG:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzEI()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbbH:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzgn(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzjt(I)[Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    move-result-object v0

    return-object v0
.end method

.method public zzgn(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;
    .registers 20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_a3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzca(I)I

    move-result v17

    packed-switch v17, :pswitch_data_ce

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_2b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :pswitch_32
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_12

    :pswitch_39
    sget-object v4, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/Strategy;

    move-object v4, v1

    goto :goto_12

    :pswitch_45
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_12

    :pswitch_4c
    sget-object v6, Lcom/google/android/gms/nearby/messages/MessageFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-object v6, v1

    goto :goto_12

    :pswitch_58
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object v7, v1

    goto :goto_12

    :pswitch_64
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_12

    :pswitch_6b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :pswitch_72
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :pswitch_79
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_12

    :pswitch_80
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_12

    :pswitch_87
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_12

    :pswitch_8e
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    goto/16 :goto_12

    :pswitch_96
    sget-object v15, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-object v15, v1

    goto/16 :goto_12

    :cond_a3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-eq v1, v0, :cond_c8

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_c8
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;[BZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    return-object v1

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_32
        :pswitch_39
        :pswitch_45
        :pswitch_4c
        :pswitch_58
        :pswitch_64
        :pswitch_6b
        :pswitch_72
        :pswitch_79
        :pswitch_80
        :pswitch_87
        :pswitch_8e
        :pswitch_96
    .end packed-switch
.end method

.method public zzjt(I)[Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    return-object v0
.end method
