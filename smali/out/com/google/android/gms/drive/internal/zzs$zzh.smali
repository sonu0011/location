.class abstract Lcom/google/android/gms/drive/internal/zzs$zzh;
.super Lcom/google/android/gms/drive/internal/zzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/internal/zzt",
        "<",
        "Lcom/google/android/gms/drive/DriveApi$MetadataBufferResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public zzD(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DriveApi$MetadataBufferResult;
    .registers 5

    new-instance v0, Lcom/google/android/gms/drive/internal/zzs$zzg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/drive/internal/zzs$zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/MetadataBuffer;Z)V

    return-object v0
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzs$zzh;->zzD(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DriveApi$MetadataBufferResult;

    move-result-object v0

    return-object v0
.end method
