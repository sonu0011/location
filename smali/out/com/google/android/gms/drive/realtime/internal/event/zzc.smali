.class public Lcom/google/android/gms/drive/realtime/internal/event/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzLq:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzrG:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauR:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauS:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauL:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauV:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauW:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauX:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauY:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauZ:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzava:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzavb:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzavc:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzavd:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauU:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauT:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzave:Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;->zzcE(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;->zzeA(I)[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;

    move-result-object v0

    return-object v0
.end method

.method public zzcE(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;
    .registers 25

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v21

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v21

    if-ge v2, v0, :cond_f5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzca(I)I

    move-result v22

    packed-switch v22, :pswitch_data_120

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_34
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1b

    :pswitch_3b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :pswitch_42
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :pswitch_49
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1b

    :pswitch_50
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1b

    :pswitch_57
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1b

    :pswitch_5e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :pswitch_65
    sget-object v12, Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

    move-object v12, v2

    goto :goto_1b

    :pswitch_71
    sget-object v13, Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

    move-object v13, v2

    goto :goto_1b

    :pswitch_7d
    sget-object v14, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    move-object v14, v2

    goto :goto_1b

    :pswitch_89
    sget-object v15, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

    move-object v15, v2

    goto :goto_1b

    :pswitch_95
    sget-object v16, Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

    move-object/from16 v16, v2

    goto/16 :goto_1b

    :pswitch_a5
    sget-object v17, Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

    move-object/from16 v17, v2

    goto/16 :goto_1b

    :pswitch_b5
    sget-object v18, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

    move-object/from16 v18, v2

    goto/16 :goto_1b

    :pswitch_c5
    sget-object v19, Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

    move-object/from16 v19, v2

    goto/16 :goto_1b

    :pswitch_d5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    goto/16 :goto_1b

    :pswitch_dd
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v8

    goto/16 :goto_1b

    :pswitch_e5
    sget-object v20, Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;

    move-object/from16 v20, v2

    goto/16 :goto_1b

    :cond_f5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v21

    if-eq v2, v0, :cond_11a

    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_11a
    new-instance v2, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;

    invoke-direct/range {v2 .. v20}, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;)V

    return-object v2

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_34
        :pswitch_3b
        :pswitch_42
        :pswitch_49
        :pswitch_50
        :pswitch_57
        :pswitch_5e
        :pswitch_65
        :pswitch_71
        :pswitch_7d
        :pswitch_89
        :pswitch_95
        :pswitch_a5
        :pswitch_b5
        :pswitch_c5
        :pswitch_dd
        :pswitch_d5
        :pswitch_e5
    .end packed-switch
.end method

.method public zzeA(I)[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;

    return-object v0
.end method
