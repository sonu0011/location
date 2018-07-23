.class public abstract Lcom/google/android/gms/cast/internal/zzh;
.super Lcom/google/android/gms/cast/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/internal/zzb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    return-object p1
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzh;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
