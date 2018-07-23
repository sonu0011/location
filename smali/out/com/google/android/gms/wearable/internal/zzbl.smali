.class public Lcom/google/android/gms/wearable/internal/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/wearable/internal/StorageInfoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->statusCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->zzbta:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->zzbtc:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbl;->zziI(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbl;->zzmm(I)[Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public zziI(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/StorageInfoResponse;
    .registers 10

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v2, v3

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_34

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzca(I)I

    move-result v7

    packed-switch v7, :pswitch_data_5a

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1e
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :pswitch_23
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :pswitch_28
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_9

    :pswitch_2d
    sget-object v6, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_9

    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_53

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_53
    new-instance v1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IIJLjava/util/List;)V

    return-object v1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_23
        :pswitch_28
        :pswitch_2d
    .end packed-switch
.end method

.method public zzmm(I)[Lcom/google/android/gms/wearable/internal/StorageInfoResponse;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    return-object v0
.end method
