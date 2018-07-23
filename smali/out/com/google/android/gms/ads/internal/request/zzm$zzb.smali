.class public Lcom/google/android/gms/ads/internal/request/zzm$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeg$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzeg$zzb",
        "<",
        "Lcom/google/android/gms/internal/zzed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzed;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/request/zzm;->zzc(Lcom/google/android/gms/internal/zzed;)V

    return-void
.end method

.method public synthetic zze(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/zzm$zzb;->zza(Lcom/google/android/gms/internal/zzed;)V

    return-void
.end method
