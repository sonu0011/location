.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle$Dimension;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle$LogoImageType;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle$BuyButtonAppearance;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle$BuyButtonText;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field zzbqu:Landroid/os/Bundle;

.field zzbqv:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wallet/fragment/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->mVersionCode:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "buyButtonAppearanceDefault"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsLogoImageTypeDefault"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;I)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "attributes"    # Landroid/os/Bundle;
    .param p3, "styleResourceId"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqv:I

    return-void
.end method

.method private static zza(JLandroid/util/DisplayMetrics;)I
    .registers 7

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int v1, p0

    sparse-switch v0, :sswitch_data_42

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected unit or type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_22
    move v0, v1

    :goto_23
    return v0

    :sswitch_24
    invoke-static {v1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_23

    :sswitch_29
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_23

    :sswitch_37
    const/4 v0, 0x1

    goto :goto_2a

    :sswitch_39
    const/4 v0, 0x2

    goto :goto_2a

    :sswitch_3b
    const/4 v0, 0x3

    goto :goto_2a

    :sswitch_3d
    const/4 v0, 0x4

    goto :goto_2a

    :sswitch_3f
    const/4 v0, 0x5

    goto :goto_2a

    nop

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_29
        0x1 -> :sswitch_37
        0x2 -> :sswitch_39
        0x3 -> :sswitch_3b
        0x4 -> :sswitch_3d
        0x5 -> :sswitch_3f
        0x80 -> :sswitch_24
        0x81 -> :sswitch_22
    .end sparse-switch
.end method

.method private static zza(IF)J
    .registers 5

    packed-switch p0, :pswitch_data_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzv(II)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method private static zza(Landroid/util/TypedValue;)J
    .registers 4

    iget v0, p0, Landroid/util/TypedValue;->type:I

    sparse-switch v0, :sswitch_data_30

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected dimension type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_20
    iget v0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzll(I)J

    move-result-wide v0

    :goto_26
    return-wide v0

    :sswitch_27
    const/16 v0, 0x80

    iget v1, p0, Landroid/util/TypedValue;->data:I

    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzv(II)J

    move-result-wide v0

    goto :goto_26

    :sswitch_data_30
    .sparse-switch
        0x5 -> :sswitch_27
        0x10 -> :sswitch_20
    .end sparse-switch
.end method

.method private zza(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/util/TypedValue;)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8
.end method

.method private zza(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2b

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_10

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_10
.end method

.method private zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8
.end method

.method private static zzll(I)J
    .registers 4

    if-gez p0, :cond_28

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    const/4 v0, -0x2

    if-ne p0, v0, :cond_f

    :cond_8
    const/16 v0, 0x81

    invoke-static {v0, p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzv(II)J

    move-result-wide v0

    :goto_e
    return-wide v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected dimension value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v0, 0x0

    int-to-float v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(IF)J

    move-result-wide v0

    goto :goto_e
.end method

.method private static zzv(II)J
    .registers 8

    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setBuyButtonAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "buyButtonAppearance"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "buyButtonAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setBuyButtonHeight(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 6
    .param p1, "height"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "buyButtonHeight"

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzll(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setBuyButtonHeight(IF)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 7
    .param p1, "unit"    # I
    .param p2, "height"    # F

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "buyButtonHeight"

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(IF)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setBuyButtonText(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "buyButtonText"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "buyButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setBuyButtonWidth(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 6
    .param p1, "width"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "buyButtonWidth"

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzll(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setBuyButtonWidth(IF)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 7
    .param p1, "unit"    # I
    .param p2, "width"    # F

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "buyButtonWidth"

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(IF)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setMaskedWalletDetailsBackgroundColor(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "color"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaskedWalletDetailsBackgroundResource(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "resourceId"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundResource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaskedWalletDetailsButtonBackgroundColor(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "color"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaskedWalletDetailsButtonBackgroundResource(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "resourceId"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundResource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaskedWalletDetailsButtonTextAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "resourceId"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaskedWalletDetailsHeaderTextAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "resourceId"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsHeaderTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaskedWalletDetailsLogoImageType(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "imageType"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsLogoImageType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaskedWalletDetailsLogoTextColor(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "color"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsLogoTextColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaskedWalletDetailsTextAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 4
    .param p1, "resourceId"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setStyleResourceId(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .registers 2
    .param p1, "id"    # I

    .prologue
    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqv:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/fragment/zzc;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqu:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(JLandroid/util/DisplayMetrics;)I

    move-result p3

    :cond_12
    return p3
.end method

.method public zzbc(Landroid/content/Context;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqv:I

    if-gtz v0, :cond_61

    sget v0, Lcom/google/android/gms/R$style;->WalletFragmentDefaultStyle:I

    :goto_6
    sget-object v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_buyButtonWidth:I

    const-string v2, "buyButtonWidth"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_buyButtonHeight:I

    const-string v2, "buyButtonHeight"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_buyButtonText:I

    const-string v2, "buyButtonText"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_buyButtonAppearance:I

    const-string v2, "buyButtonAppearance"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsTextAppearance:I

    const-string v2, "maskedWalletDetailsTextAppearance"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance:I

    const-string v2, "maskedWalletDetailsHeaderTextAppearance"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsBackground:I

    const-string v2, "maskedWalletDetailsBackgroundColor"

    const-string v3, "maskedWalletDetailsBackgroundResource"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance:I

    const-string v2, "maskedWalletDetailsButtonTextAppearance"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsButtonBackground:I

    const-string v2, "maskedWalletDetailsButtonBackgroundColor"

    const-string v3, "maskedWalletDetailsButtonBackgroundResource"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsLogoTextColor:I

    const-string v2, "maskedWalletDetailsLogoTextColor"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsLogoImageType:I

    const-string v2, "maskedWalletDetailsLogoImageType"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_61
    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbqv:I

    goto :goto_6
.end method
