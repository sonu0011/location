.class public final Lcom/google/maps/android/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final MapAttrs:[I

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraTargetLat:I = 0x2

.field public static final MapAttrs_cameraTargetLng:I = 0x3

.field public static final MapAttrs_cameraTilt:I = 0x4

.field public static final MapAttrs_cameraZoom:I = 0x5

.field public static final MapAttrs_liteMode:I = 0x6

.field public static final MapAttrs_mapType:I = 0x0

.field public static final MapAttrs_uiCompass:I = 0x7

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x8

.field public static final MapAttrs_uiScrollGestures:I = 0x9

.field public static final MapAttrs_uiTiltGestures:I = 0xa

.field public static final MapAttrs_uiZoomControls:I = 0xb

.field public static final MapAttrs_uiZoomGestures:I = 0xc

.field public static final MapAttrs_useViewLifecycle:I = 0xd

.field public static final MapAttrs_zOrderOnTop:I = 0xe

.field public static final WalletFragmentOptions:[I

.field public static final WalletFragmentOptions_appTheme:I = 0x0

.field public static final WalletFragmentOptions_environment:I = 0x1

.field public static final WalletFragmentOptions_fragmentMode:I = 0x3

.field public static final WalletFragmentOptions_fragmentStyle:I = 0x2

.field public static final WalletFragmentStyle:[I

.field public static final WalletFragmentStyle_buyButtonAppearance:I = 0x3

.field public static final WalletFragmentStyle_buyButtonHeight:I = 0x0

.field public static final WalletFragmentStyle_buyButtonText:I = 0x2

.field public static final WalletFragmentStyle_buyButtonWidth:I = 0x1

.field public static final WalletFragmentStyle_maskedWalletDetailsBackground:I = 0x6

.field public static final WalletFragmentStyle_maskedWalletDetailsButtonBackground:I = 0x8

.field public static final WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance:I = 0x7

.field public static final WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance:I = 0x5

.field public static final WalletFragmentStyle_maskedWalletDetailsLogoImageType:I = 0xa

.field public static final WalletFragmentStyle_maskedWalletDetailsLogoTextColor:I = 0x9

.field public static final WalletFragmentStyle_maskedWalletDetailsTextAppearance:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x3

    .line 177
    new-array v0, v1, [I

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/google/maps/android/R$styleable;->AdsAttrs:[I

    .line 181
    new-array v0, v1, [I

    fill-array-data v0, :array_34

    sput-object v0, Lcom/google/maps/android/R$styleable;->LoadingImageView:[I

    .line 185
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/google/maps/android/R$styleable;->MapAttrs:[I

    .line 202
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_64

    sput-object v0, Lcom/google/maps/android/R$styleable;->WalletFragmentOptions:[I

    .line 207
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_70

    sput-object v0, Lcom/google/maps/android/R$styleable;->WalletFragmentStyle:[I

    return-void

    .line 177
    :array_2a
    .array-data 4
        0x7f010055
        0x7f010056
        0x7f010057
    .end array-data

    .line 181
    :array_34
    .array-data 4
        0x7f010118
        0x7f010119
        0x7f01011a
    .end array-data

    .line 185
    :array_3e
    .array-data 4
        0x7f01011b
        0x7f01011c
        0x7f01011d
        0x7f01011e
        0x7f01011f
        0x7f010120
        0x7f010121
        0x7f010122
        0x7f010123
        0x7f010124
        0x7f010125
        0x7f010126
        0x7f010127
        0x7f010128
        0x7f010129
        0x7f01012a
        0x7f01012b
    .end array-data

    .line 202
    :array_64
    .array-data 4
        0x7f010185
        0x7f010186
        0x7f010187
        0x7f010188
    .end array-data

    .line 207
    :array_70
    .array-data 4
        0x7f010189
        0x7f01018a
        0x7f01018b
        0x7f01018c
        0x7f01018d
        0x7f01018e
        0x7f01018f
        0x7f010190
        0x7f010191
        0x7f010192
        0x7f010193
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
