.class public final Lcom/google/android/gms/wearable/WearableStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final ASSET_UNAVAILABLE:I = 0xfa5

.field public static final DATA_ITEM_TOO_LARGE:I = 0xfa3

.field public static final DUPLICATE_CAPABILITY:I = 0xfa6

.field public static final DUPLICATE_LISTENER:I = 0xfa1

.field public static final INVALID_TARGET_NODE:I = 0xfa4

.field public static final TARGET_NODE_NOT_CONNECTED:I = 0xfa0

.field public static final UNKNOWN_CAPABILITY:I = 0xfa7

.field public static final UNKNOWN_LISTENER:I = 0xfa2

.field public static final WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED:I = 0xfa8


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
    const-string v0, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_7

    :pswitch_b
    const-string v0, "DUPLICATE_LISTENER"

    goto :goto_7

    :pswitch_e
    const-string v0, "UNKNOWN_LISTENER"

    goto :goto_7

    :pswitch_11
    const-string v0, "DATA_ITEM_TOO_LARGE"

    goto :goto_7

    :pswitch_14
    const-string v0, "INVALID_TARGET_NODE"

    goto :goto_7

    :pswitch_17
    const-string v0, "ASSET_UNAVAILABLE"

    goto :goto_7

    :pswitch_data_1a
    .packed-switch 0xfa0
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
    .end packed-switch
.end method
