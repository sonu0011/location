.class Lcom/google/android/gms/internal/zzhd$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhd;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic zzJe:Lcom/google/android/gms/internal/zzhd;

.field final synthetic zzJf:Lcom/google/android/gms/ads/internal/request/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhd;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhd$7;->zzJe:Lcom/google/android/gms/internal/zzhd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhd$7;->zzIV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhd$7;->zzJf:Lcom/google/android/gms/ads/internal/request/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd$7;->zzJe:Lcom/google/android/gms/internal/zzhd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhd$7;->zzIV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzhd;->zzd(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_17

    move-result-object v0

    :goto_9
    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhd$7;->zzJf:Lcom/google/android/gms/ads/internal/request/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/request/zzk;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_16} :catch_27

    :goto_16
    return-void

    :catch_17
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbF()Lcom/google/android/gms/internal/zzih;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzih;->zzb(Ljava/lang/Throwable;Z)V

    const-string v2, "Could not fetch ad response due to an Exception."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_9

    :catch_27
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzin;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
.end method