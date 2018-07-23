.class public abstract Lcom/google/android/gms/internal/zzhl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzhf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
.end method

.method protected zze(Lcom/google/android/gms/internal/zzhf;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhf;->zzgD()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhf;->zzgB()Lcom/google/android/gms/internal/zzeg$zzd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhf;->zzgB()Lcom/google/android/gms/internal/zzeg$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zzd;->release()V

    :cond_10
    return-void
.end method
