.class public final Lcom/google/android/gms/drive/DriveStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final DRIVE_CONTENTS_TOO_LARGE:I = 0x5e4

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVE_RATE_LIMIT_EXCEEDED:I = 0x5e3

.field public static final DRIVE_RESOURCE_NOT_AVAILABLE:I = 0x5de


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
    sparse-switch p0, :sswitch_data_2c

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :sswitch_8
    const-string v0, "DRIVE_RESOURCE_ALREADY_EXISTS"

    goto :goto_7

    :sswitch_b
    const-string v0, "DRIVE_RESOURCE_NOT_AVAILABLE"

    goto :goto_7

    :sswitch_e
    const-string v0, "DRIVE_RESOURCE_FORBIDDEN"

    goto :goto_7

    :sswitch_11
    const-string v0, "DRIVE_REALTIME_CONCURRENT_CREATION"

    goto :goto_7

    :sswitch_14
    const-string v0, "DRIVE_REALTIME_INVALID_COMPOUND_OP"

    goto :goto_7

    :sswitch_17
    const-string v0, "DRIVE_FULL_SYNC_REQUIRED"

    goto :goto_7

    :sswitch_1a
    const-string v0, "DRIVE_RATE_LIMIT_EXCEEDED"

    goto :goto_7

    :sswitch_1d
    const-string v0, "DRIVE_CONTENTS_TOO_LARGE"

    goto :goto_7

    :sswitch_20
    const-string v0, "DRIVE_RESOURCE_PERMISSION_FORBIDDEN"

    goto :goto_7

    :sswitch_23
    const-string v0, "DRIVE_INAPPLICABLE_OPERATION"

    goto :goto_7

    :sswitch_26
    const-string v0, "DRIVE_INSUFFICIENT_SCOPES"

    goto :goto_7

    :sswitch_29
    const-string v0, "DRIVE_REALTIME_TOKEN_REFRESH_REQUIRED"

    goto :goto_7

    :sswitch_data_2c
    .sparse-switch
        0x5dd -> :sswitch_8
        0x5de -> :sswitch_b
        0x5df -> :sswitch_e
        0x5e0 -> :sswitch_11
        0x5e1 -> :sswitch_14
        0x5e2 -> :sswitch_17
        0x5e3 -> :sswitch_1a
        0x5e4 -> :sswitch_1d
        0x5e5 -> :sswitch_20
        0x5e6 -> :sswitch_23
        0x5e7 -> :sswitch_26
        0xbbc -> :sswitch_29
    .end sparse-switch
.end method
