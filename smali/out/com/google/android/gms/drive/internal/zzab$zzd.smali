.class abstract Lcom/google/android/gms/drive/internal/zzab$zzd;
.super Lcom/google/android/gms/drive/internal/zzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/internal/zzt",
        "<",
        "Lcom/google/android/gms/drive/DriveResource$MetadataResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzary:Lcom/google/android/gms/drive/internal/zzab;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/drive/internal/zzab;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzab$zzd;->zzary:Lcom/google/android/gms/drive/internal/zzab;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/drive/internal/zzab;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/zzab$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzab$zzd;-><init>(Lcom/google/android/gms/drive/internal/zzab;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public zzH(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DriveResource$MetadataResult;
    .registers 4

    new-instance v0, Lcom/google/android/gms/drive/internal/zzab$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/drive/internal/zzab$zzc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/Metadata;)V

    return-object v0
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzab$zzd;->zzH(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DriveResource$MetadataResult;

    move-result-object v0

    return-object v0
.end method
