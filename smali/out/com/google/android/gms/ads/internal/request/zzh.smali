.class public Lcom/google/android/gms/ads/internal/request/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/ads/internal/request/AdResponseParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Landroid/os/Parcel;I)V
    .registers 8

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEF:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBQ:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBR:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHS:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHT:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHU:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHV:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBU:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHW:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHX:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHY:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIa:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHZ:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzuk:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIc:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzId:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHB:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIf:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIe:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIh:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIg:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzul:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIi:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIk:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIl:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x20

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzum:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIj:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x24

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzIm:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/zzh;->zzj(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/zzh;->zzH(I)[Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0
.end method

.method public zzH(I)[Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    return-object v0
.end method

.method public zzj(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .registers 44

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_15e

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzca(I)I

    move-result v41

    packed-switch v41, :pswitch_data_186

    :pswitch_4f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_3e

    :pswitch_55
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3e

    :pswitch_5c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3e

    :pswitch_63
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :pswitch_6a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_3e

    :pswitch_71
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3e

    :pswitch_78
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3e

    :pswitch_7f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_3e

    :pswitch_86
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_3e

    :pswitch_8d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_3e

    :pswitch_94
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_3e

    :pswitch_9b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_3e

    :pswitch_a2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_3e

    :pswitch_a9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3e

    :pswitch_b0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_3e

    :pswitch_b7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_3e

    :pswitch_be
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_3e

    :pswitch_c6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v23

    goto/16 :goto_3e

    :pswitch_ce
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_3e

    :pswitch_d6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v27

    goto/16 :goto_3e

    :pswitch_de
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v26

    goto/16 :goto_3e

    :pswitch_e6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v29

    goto/16 :goto_3e

    :pswitch_ee
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v28

    goto/16 :goto_3e

    :pswitch_f6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v31

    goto/16 :goto_3e

    :pswitch_fe
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v30

    goto/16 :goto_3e

    :pswitch_106
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_3e

    :pswitch_10e
    sget-object v32, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object/from16 v32, v2

    goto/16 :goto_3e

    :pswitch_11e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v35

    goto/16 :goto_3e

    :pswitch_126
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_3e

    :pswitch_12e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v38

    goto/16 :goto_3e

    :pswitch_136
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v39

    goto/16 :goto_3e

    :pswitch_13e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v36

    goto/16 :goto_3e

    :pswitch_146
    sget-object v37, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v37, v2

    goto/16 :goto_3e

    :pswitch_156
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v40

    goto/16 :goto_3e

    :cond_15e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v3, :cond_17f

    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overread allowed size end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_17f
    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct/range {v3 .. v40}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    nop

    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_55
        :pswitch_5c
        :pswitch_63
        :pswitch_6a
        :pswitch_71
        :pswitch_78
        :pswitch_7f
        :pswitch_86
        :pswitch_8d
        :pswitch_94
        :pswitch_9b
        :pswitch_a2
        :pswitch_a9
        :pswitch_b0
        :pswitch_b7
        :pswitch_4f
        :pswitch_4f
        :pswitch_c6
        :pswitch_be
        :pswitch_4f
        :pswitch_ce
        :pswitch_de
        :pswitch_d6
        :pswitch_ee
        :pswitch_e6
        :pswitch_fe
        :pswitch_f6
        :pswitch_10e
        :pswitch_106
        :pswitch_126
        :pswitch_11e
        :pswitch_13e
        :pswitch_146
        :pswitch_12e
        :pswitch_136
        :pswitch_156
    .end packed-switch
.end method
