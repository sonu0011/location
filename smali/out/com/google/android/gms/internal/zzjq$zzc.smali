.class Lcom/google/android/gms/internal/zzjq$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private zzNB:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field private zzNM:Lcom/google/android/gms/internal/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjp;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjq$zzc;->zzNM:Lcom/google/android/gms/internal/zzjp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjq$zzc;->zzNB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-void
.end method


# virtual methods
.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public zzaW()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq$zzc;->zzNB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq$zzc;->zzNM:Lcom/google/android/gms/internal/zzjp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjp;->zzhN()V

    return-void
.end method

.method public zzaX()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq$zzc;->zzNB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjq$zzc;->zzNM:Lcom/google/android/gms/internal/zzjp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjp;->zzfr()V

    return-void
.end method
