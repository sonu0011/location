.class abstract Lcom/google/android/gms/cast/Cast$zza;
.super Lcom/google/android/gms/cast/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/internal/zzb",
        "<",
        "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
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
.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/Cast$zza;->zzo(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method public zzo(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .registers 3

    new-instance v0, Lcom/google/android/gms/cast/Cast$zza$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/Cast$zza$1;-><init>(Lcom/google/android/gms/cast/Cast$zza;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
