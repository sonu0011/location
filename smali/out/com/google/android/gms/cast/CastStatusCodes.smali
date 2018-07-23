.class public final Lcom/google/android/gms/cast/CastStatusCodes;
.super Ljava/lang/Object;


# static fields
.field public static final APPLICATION_NOT_FOUND:I = 0x7d4

.field public static final APPLICATION_NOT_RUNNING:I = 0x7d5

.field public static final AUTHENTICATION_FAILED:I = 0x7d0

.field public static final CANCELED:I = 0x7d2

.field public static final ERROR_SERVICE_CREATION_FAILED:I = 0x898

.field public static final ERROR_SERVICE_DISCONNECTED:I = 0x899

.field public static final FAILED:I = 0x834

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_REQUEST:I = 0x7d1

.field public static final MESSAGE_SEND_BUFFER_TOO_FULL:I = 0x7d7

.field public static final MESSAGE_TOO_LARGE:I = 0x7d6

.field public static final NETWORK_ERROR:I = 0x7

.field public static final NOT_ALLOWED:I = 0x7d3

.field public static final REPLACED:I = 0x837

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xf

.field public static final UNKNOWN_ERROR:I = 0xd


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2
    .param p0, "statusCode"    # I

    .prologue
    sparse-switch p0, :sswitch_data_44

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :sswitch_8
    const-string v0, "SUCCESS"

    goto :goto_7

    :sswitch_b
    const-string v0, "NETWORK_ERROR"

    goto :goto_7

    :sswitch_e
    const-string v0, "TIMEOUT"

    goto :goto_7

    :sswitch_11
    const-string v0, "INTERRUPTED"

    goto :goto_7

    :sswitch_14
    const-string v0, "AUTHENTICATION_FAILED"

    goto :goto_7

    :sswitch_17
    const-string v0, "INVALID_REQUEST"

    goto :goto_7

    :sswitch_1a
    const-string v0, "CANCELED"

    goto :goto_7

    :sswitch_1d
    const-string v0, "NOT_ALLOWED"

    goto :goto_7

    :sswitch_20
    const-string v0, "APPLICATION_NOT_FOUND"

    goto :goto_7

    :sswitch_23
    const-string v0, "APPLICATION_NOT_RUNNING"

    goto :goto_7

    :sswitch_26
    const-string v0, "MESSAGE_TOO_LARGE"

    goto :goto_7

    :sswitch_29
    const-string v0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    goto :goto_7

    :sswitch_2c
    const-string v0, "FAILED"

    goto :goto_7

    :sswitch_2f
    const-string v0, "REPLACED"

    goto :goto_7

    :sswitch_32
    const-string v0, "INTERNAL_ERROR"

    goto :goto_7

    :sswitch_35
    const-string v0, "UNKNOWN_ERROR"

    goto :goto_7

    :sswitch_38
    const-string v0, "ERROR_SERVICE_CREATION_FAILED"

    goto :goto_7

    :sswitch_3b
    const-string v0, "ERROR_SERVICE_DISCONNECTED"

    goto :goto_7

    :sswitch_3e
    const-string v0, "STATUS_TIMED_OUT"

    goto :goto_7

    :sswitch_41
    const-string v0, "STATUS_CANCELLED"

    goto :goto_7

    :sswitch_data_44
    .sparse-switch
        0x0 -> :sswitch_8
        0x7 -> :sswitch_b
        0x8 -> :sswitch_32
        0xd -> :sswitch_35
        0xe -> :sswitch_11
        0xf -> :sswitch_e
        0x7d0 -> :sswitch_14
        0x7d1 -> :sswitch_17
        0x7d2 -> :sswitch_1a
        0x7d3 -> :sswitch_1d
        0x7d4 -> :sswitch_20
        0x7d5 -> :sswitch_23
        0x7d6 -> :sswitch_26
        0x7d7 -> :sswitch_29
        0x834 -> :sswitch_2c
        0x835 -> :sswitch_41
        0x836 -> :sswitch_3e
        0x837 -> :sswitch_2f
        0x898 -> :sswitch_38
        0x899 -> :sswitch_3b
    .end sparse-switch
.end method
