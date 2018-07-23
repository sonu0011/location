.class public final Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final type:I

.field final zzbsa:I

.field final zzbsb:I

.field final zzbsc:Lcom/google/android/gms/wearable/internal/ChannelImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;III)V
    .registers 6
    .param p1, "versionCode"    # I
    .param p2, "channel"    # Lcom/google/android/gms/wearable/internal/ChannelImpl;
    .param p3, "type"    # I
    .param p4, "closeReason"    # I
    .param p5, "appErrorCode"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsc:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->type:I

    iput p4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsa:I

    iput p5, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsb:I

    return-void
.end method

.method private static zzlG(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_14

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string v0, "CHANNEL_OPENED"

    goto :goto_7

    :pswitch_b
    const-string v0, "CHANNEL_CLOSED"

    goto :goto_7

    :pswitch_e
    const-string v0, "OUTPUT_CLOSED"

    goto :goto_7

    :pswitch_11
    const-string v0, "INPUT_CLOSED"

    goto :goto_7

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_8
        :pswitch_b
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method private static zzlH(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_14

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string v0, "CLOSE_REASON_DISCONNECTED"

    goto :goto_7

    :pswitch_b
    const-string v0, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_7

    :pswitch_e
    const-string v0, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_7

    :pswitch_11
    const-string v0, "CLOSE_REASON_NORMAL"

    goto :goto_7

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelEventParcelable[versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsc:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->type:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzlG(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsa:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzlH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzn;->zza(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->type:I

    packed-switch v0, :pswitch_data_44

    const-string v0, "ChannelEventParcelable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    return-void

    :pswitch_20
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsc:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    goto :goto_1f

    :pswitch_26
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsc:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsa:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsb:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_1f

    :pswitch_30
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsc:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsa:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsb:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_1f

    :pswitch_3a
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsc:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsa:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->zzbsb:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_1f

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_20
        :pswitch_26
        :pswitch_30
        :pswitch_3a
    .end packed-switch
.end method
