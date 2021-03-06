.class public Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/MessageEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/MessageEventParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPath:Ljava/lang/String;

.field final mVersionCode:I

.field private final zzaKm:[B

.field private final zzaPI:Ljava/lang/String;

.field private final zzaox:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;[BLjava/lang/String;)V
    .registers 6
    .param p1, "versionCode"    # I
    .param p2, "requestId"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "data"    # [B
    .param p5, "source"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzaox:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->mPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzaKm:[B

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzaPI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getData()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzaKm:[B

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzaox:I

    return v0
.end method

.method public getSourceNodeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzaPI:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageEventParcelable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzaox:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzaKm:[B

    if-nez v0, :cond_38

    const-string v0, "null"

    :goto_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzaKm:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_29
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzba;->zza(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
