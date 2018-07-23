.class public final Lcom/google/android/gms/wallet/Address;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field name:Ljava/lang/String;

.field phoneNumber:Ljava/lang/String;

.field zzJU:Ljava/lang/String;

.field zzaMD:Ljava/lang/String;

.field zzaME:Ljava/lang/String;

.field zzaMF:Ljava/lang/String;

.field zzaMK:Ljava/lang/String;

.field zzaMM:Z

.field zzaMN:Ljava/lang/String;

.field zzbof:Ljava/lang/String;

.field zzbog:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wallet/zza;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/Address;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "address1"    # Ljava/lang/String;
    .param p4, "address2"    # Ljava/lang/String;
    .param p5, "address3"    # Ljava/lang/String;
    .param p6, "countryCode"    # Ljava/lang/String;
    .param p7, "city"    # Ljava/lang/String;
    .param p8, "state"    # Ljava/lang/String;
    .param p9, "postalCode"    # Ljava/lang/String;
    .param p10, "phoneNumber"    # Ljava/lang/String;
    .param p11, "isPostBox"    # Z
    .param p12, "companyName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/Address;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/Address;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/Address;->zzaMD:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/Address;->zzaME:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/Address;->zzaMF:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/Address;->zzJU:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/Address;->zzbof:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/Address;->zzbog:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/Address;->zzaMK:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wallet/Address;->phoneNumber:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/wallet/Address;->zzaMM:Z

    iput-object p12, p0, Lcom/google/android/gms/wallet/Address;->zzaMN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaMD:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaME:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaMF:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzbof:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaMN:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzJU:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaMK:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzbog:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/wallet/Address;->mVersionCode:I

    return v0
.end method

.method public isPostBox()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/Address;->zzaMM:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zza;->zza(Lcom/google/android/gms/wallet/Address;Landroid/os/Parcel;I)V

    return-void
.end method
