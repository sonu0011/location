.class public Lcom/google/android/gms/internal/zzmj;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/internal/zzml;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 13

    const/16 v3, 0x27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmj;->zzaW(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzml;

    move-result-object v0

    return-object v0
.end method

.method protected zzaW(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzml;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzml$zza;->zzaY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzml;

    move-result-object v0

    return-object v0
.end method

.method public zzgu()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0
.end method

.method protected zzgv()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0
.end method
