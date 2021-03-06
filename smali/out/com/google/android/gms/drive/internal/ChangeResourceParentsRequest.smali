.class public Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzaqf:Lcom/google/android/gms/drive/DriveId;

.field final zzaqg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field final zzaqh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p1, "versionCode"    # I
    .param p2, "targetId"    # Lcom/google/android/gms/drive/DriveId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "parentIdsToAdd":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/drive/DriveId;>;"
    .local p4, "parentIdsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/drive/DriveId;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;->zzaqf:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;->zzaqg:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;->zzaqh:Ljava/util/List;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzf;->zza(Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;Landroid/os/Parcel;I)V

    return-void
.end method
