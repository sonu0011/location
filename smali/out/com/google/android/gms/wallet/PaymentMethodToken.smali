.class public final Lcom/google/android/gms/wallet/PaymentMethodToken;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/PaymentMethodToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field zzbaW:Ljava/lang/String;

.field zzbpC:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wallet/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->mVersionCode:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "tokenizationType"    # I
    .param p3, "token"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->zzbpC:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->zzbaW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPaymentMethodTokenizationType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->zzbpC:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->zzbaW:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zzp;->zza(Lcom/google/android/gms/wallet/PaymentMethodToken;Landroid/os/Parcel;I)V

    return-void
.end method
