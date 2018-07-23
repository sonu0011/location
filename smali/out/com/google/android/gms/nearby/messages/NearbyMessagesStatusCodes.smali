.class public Lcom/google/android/gms/nearby/messages/NearbyMessagesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final APP_NOT_OPTED_IN:I = 0xaf2

.field public static final APP_QUOTA_LIMIT_REACHED:I = 0xaf4

.field public static final BLE_ADVERTISING_UNSUPPORTED:I = 0xb05

.field public static final BLE_SCANNING_UNSUPPORTED:I = 0xb06

.field public static final BLUETOOTH_OFF:I = 0xb04

.field public static final DISALLOWED_CALLING_CONTEXT:I = 0xaf3

.field public static final TOO_MANY_PENDING_INTENTS:I = 0xaf1


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
    sparse-switch p0, :sswitch_data_1a

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :sswitch_8
    const-string v0, "TOO_MANY_PENDING_INTENTS"

    goto :goto_7

    :sswitch_b
    const-string v0, "APP_NOT_OPTED_IN"

    goto :goto_7

    :sswitch_e
    const-string v0, "DISALLOWED_CALLING_CONTEXT"

    goto :goto_7

    :sswitch_11
    const-string v0, "BLUETOOTH_OFF"

    goto :goto_7

    :sswitch_14
    const-string v0, "BLE_ADVERTISING_UNSUPPORTED"

    goto :goto_7

    :sswitch_17
    const-string v0, "BLE_SCANNING_UNSUPPORTED"

    goto :goto_7

    :sswitch_data_1a
    .sparse-switch
        0xaf1 -> :sswitch_8
        0xaf2 -> :sswitch_b
        0xaf3 -> :sswitch_e
        0xb04 -> :sswitch_11
        0xb05 -> :sswitch_14
        0xb06 -> :sswitch_17
    .end sparse-switch
.end method
