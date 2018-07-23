.class public Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzaoz:Lcom/google/android/gms/drive/DriveId;

.field final zzarQ:Z

.field final zzarR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzarS:Z

.field final zzarT:Lcom/google/android/gms/common/data/DataHolder;

.field final zzarU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;ZLjava/util/List;ZLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .registers 8
    .param p1, "versionCode"    # I
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "useTestMode"    # Z
    .param p5, "isInMemory"    # Z
    .param p6, "json"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p7, "localId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/DriveId;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "customTypeWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzarQ:Z

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzarR:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzarS:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzarT:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p7, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzarU:Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzar;->zza(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Landroid/os/Parcel;I)V

    return-void
.end method
