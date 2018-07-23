.class public Lcom/google/android/gms/safetynet/AttestationData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/safetynet/AttestationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mVersionCode:I

.field private zzbgu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/safetynet/zza;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/AttestationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p1, "versionCode"    # I
    .param p2, "attestationToken"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/safetynet/AttestationData;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/safetynet/AttestationData;->zzbgu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getJwsResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/safetynet/AttestationData;->zzbgu:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/safetynet/zza;->zza(Lcom/google/android/gms/safetynet/AttestationData;Landroid/os/Parcel;I)V

    return-void
.end method
