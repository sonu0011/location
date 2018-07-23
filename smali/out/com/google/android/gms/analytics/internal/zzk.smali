.class public Lcom/google/android/gms/analytics/internal/zzk;
.super Lcom/google/android/gms/analytics/internal/zzd;


# instance fields
.field private final zzQX:Lcom/google/android/gms/internal/zzpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/internal/zzpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzQX:Lcom/google/android/gms/internal/zzpq;

    return-void
.end method


# virtual methods
.method public zziE()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zziI()Lcom/google/android/gms/analytics/internal/zzan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzan;->zzlg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzQX:Lcom/google/android/gms/internal/zzpq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzpq;->setAppName(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzan;->zzli()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzQX:Lcom/google/android/gms/internal/zzpq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzpq;->setAppVersion(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method protected zziJ()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzjo()Lcom/google/android/gms/measurement/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/zzg;->zzAH()Lcom/google/android/gms/internal/zzpq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzQX:Lcom/google/android/gms/internal/zzpq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zziE()V

    return-void
.end method

.method public zzjS()Lcom/google/android/gms/internal/zzpq;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzjv()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzQX:Lcom/google/android/gms/internal/zzpq;

    return-object v0
.end method
