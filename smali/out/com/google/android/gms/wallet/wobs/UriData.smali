.class public final Lcom/google/android/gms/wallet/wobs/UriData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field description:Ljava/lang/String;

.field private final mVersionCode:I

.field zzbdg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/UriData;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/UriData;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/UriData;->zzbdg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/UriData;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/UriData;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/wobs/zzh;->zza(Lcom/google/android/gms/wallet/wobs/UriData;Landroid/os/Parcel;I)V

    return-void
.end method
