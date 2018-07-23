.class public Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzTI:Landroid/accounts/Account;

.field private final zzVO:Ljava/lang/String;

.field private final zzVP:I

.field private final zzVQ:Ljava/lang/String;

.field final zzVR:[Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;

.field private final zzVS:Z

.field private final zzVT:I

.field private final zzVU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/auth/api/consent/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/consent/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Landroid/accounts/Account;[Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;ZILjava/lang/String;)V
    .registers 11
    .param p1, "versionCode"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingUid"    # I
    .param p4, "service"    # Ljava/lang/String;
    .param p5, "account"    # Landroid/accounts/Account;
    .param p6, "scopeDetails"    # [Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;
    .param p7, "hasTitle"    # Z
    .param p8, "title"    # I
    .param p9, "consentCookieWrapper"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVO:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVP:I

    iput-object p4, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVQ:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzTI:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVR:[Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;

    iput-boolean p7, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVS:Z

    iput p8, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVT:I

    iput-object p9, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzTI:Landroid/accounts/Account;

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVO:Ljava/lang/String;

    return-object v0
.end method

.method public getCallingUid()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVP:I

    return v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/consent/zzb;->zza(Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzmt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVQ:Ljava/lang/String;

    return-object v0
.end method

.method public zzmu()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVS:Z

    return v0
.end method

.method public zzmv()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVT:I

    return v0
.end method

.method public zzmw()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->zzVU:Ljava/lang/String;

    return-object v0
.end method
