.class public final Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field public zzbdk:Landroid/os/IBinder;

.field public zzbdl:Lcom/google/android/gms/nearby/sharing/internal/zzb;

.field public zzbdm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/sharing/SharedContent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzbdn:J

.field public zzbdo:Lcom/google/android/gms/nearby/sharing/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->versionCode:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Ljava/util/List;JLandroid/os/IBinder;)V
    .registers 9
    .param p1, "versionCode"    # I
    .param p2, "clientBinder"    # Landroid/os/IBinder;
    .param p3, "contentProviderAsBinder"    # Landroid/os/IBinder;
    .param p5, "activityId"    # J
    .param p7, "callbackAsBinder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/sharing/SharedContent;",
            ">;J",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "content":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/nearby/sharing/SharedContent;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzbdk:Landroid/os/IBinder;

    invoke-static {p3}, Lcom/google/android/gms/nearby/sharing/internal/zzb$zza;->zzdG(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzbdl:Lcom/google/android/gms/nearby/sharing/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzbdm:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzbdn:J

    invoke-static {p7}, Lcom/google/android/gms/nearby/sharing/internal/zzc$zza;->zzdH(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzbdo:Lcom/google/android/gms/nearby/sharing/internal/zzc;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/sharing/internal/zzf;->zza(Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzED()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzbdo:Lcom/google/android/gms/nearby/sharing/internal/zzc;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzEP()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzbdl:Lcom/google/android/gms/nearby/sharing/internal/zzb;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzbdl:Lcom/google/android/gms/nearby/sharing/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method
