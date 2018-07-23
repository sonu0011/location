.class public Lcom/google/android/gms/cast/internal/ApplicationStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/internal/ApplicationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private zzadp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p1, "versionCode"    # I
    .param p2, "applicationStatusText"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->zzadp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    .end local p1    # "obj":Ljava/lang/Object;
    :goto_3
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->zzadp:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/internal/ApplicationStatus;->zzadp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->zzadp:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zza;->zza(Lcom/google/android/gms/cast/internal/ApplicationStatus;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzoe()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->zzadp:Ljava/lang/String;

    return-object v0
.end method
