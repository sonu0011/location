.class public Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzasg:Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;)V
    .registers 3
    .param p1, "versionCode"    # I
    .param p2, "preferences"    # Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->zzasg:Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzax;->zza(Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztp()Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->zzasg:Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    return-object v0
.end method
