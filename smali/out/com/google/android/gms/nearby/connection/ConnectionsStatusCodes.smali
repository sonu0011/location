.class public final Lcom/google/android/gms/nearby/connection/ConnectionsStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final STATUS_ALREADY_ADVERTISING:I = 0x1f41

.field public static final STATUS_ALREADY_CONNECTED_TO_ENDPOINT:I = 0x1f43

.field public static final STATUS_ALREADY_DISCOVERING:I = 0x1f42

.field public static final STATUS_CONNECTION_REJECTED:I = 0x1f44

.field public static final STATUS_ERROR:I = 0xd

.field public static final STATUS_NETWORK_NOT_CONNECTED:I = 0x1f40

.field public static final STATUS_NOT_CONNECTED_TO_ENDPOINT:I = 0x1f45

.field public static final STATUS_OK:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2
    .param p0, "statusCode"    # I

    .prologue
    packed-switch p0, :pswitch_data_1a

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string v0, "STATUS_NETWORK_NOT_CONNECTED"

    goto :goto_7

    :pswitch_b
    const-string v0, "STATUS_ALREADY_ADVERTISING"

    goto :goto_7

    :pswitch_e
    const-string v0, "STATUS_ALREADY_DISCOVERING"

    goto :goto_7

    :pswitch_11
    const-string v0, "STATUS_ALREADY_CONNECTED_TO_ENDPOINT"

    goto :goto_7

    :pswitch_14
    const-string v0, "STATUS_CONNECTION_REJECTED"

    goto :goto_7

    :pswitch_17
    const-string v0, "STATUS_NOT_CONNECTED_TO_ENDPOINT"

    goto :goto_7

    :pswitch_data_1a
    .packed-switch 0x1f40
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
    .end packed-switch
.end method
