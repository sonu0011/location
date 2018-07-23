.class Lcom/google/android/gms/internal/zzdw$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdw;->zza(Lcom/google/android/gms/internal/zzdx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAc:Lcom/google/android/gms/internal/zzdw;

.field final synthetic zzAo:Lcom/google/android/gms/internal/zzdw$zza;

.field final synthetic zzAp:Lcom/google/android/gms/internal/zzdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdw;Lcom/google/android/gms/internal/zzdw$zza;Lcom/google/android/gms/internal/zzdx;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdw$7;->zzAc:Lcom/google/android/gms/internal/zzdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdw$7;->zzAo:Lcom/google/android/gms/internal/zzdw$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdw$7;->zzAp:Lcom/google/android/gms/internal/zzdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw$7;->zzAo:Lcom/google/android/gms/internal/zzdw$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdw$7;->zzAp:Lcom/google/android/gms/internal/zzdx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdw$zza;->zzb(Lcom/google/android/gms/internal/zzdx;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method
