.class Lcom/google/android/gms/measurement/internal/zzab$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaYH:Lcom/google/android/gms/measurement/internal/zzab;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzab;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab$zza;->zzaYH:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzab$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    return-void
.end method

.method private zzfo(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab$zza;->zzaYH:Lcom/google/android/gms/measurement/internal/zzab;

    const-string v1, "auto"

    const-string v2, "_ldl"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab$zza;->zzaYH:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCK()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab$zza;->zzaYH:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Activity created with data \'referrer\' param without gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzfg(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_45} :catch_46

    goto :goto_2d

    :catch_46
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzab$zza;->zzaYH:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzab;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCE()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_57
    :try_start_57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzab$zza;->zzaYH:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzab;->zzAo()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzCJ()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzab$zza;->zzfo(Ljava/lang/String;)Z
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_69} :catch_46

    goto :goto_2d
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab$zza;->zzaYH:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzCm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzDw()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab$zza;->zzaYH:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzCm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzDu()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    return-void
.end method
