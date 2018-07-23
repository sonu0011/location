.class final Lcom/google/android/gms/wearable/internal/zzbq$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzbq;->zzb(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzq$zzb",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbtx:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbq$9;->zzbtx:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq$9;->zzbtx:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;->onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    return-void
.end method

.method public zzpr()V
    .registers 1

    return-void
.end method

.method public synthetic zzt(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbq$9;->zza(Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V

    return-void
.end method
