.class Lcom/google/android/gms/common/api/internal/zzj$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/internal/zzj;->stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaid:Lcom/google/android/gms/common/api/internal/zzj;

.field final synthetic zzaih:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzj;Landroid/support/v4/app/FragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzj$6;->zzaid:Lcom/google/android/gms/common/api/internal/zzj;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzj$6;->zzaih:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzj$6;->zzaih:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzj$6;->zzaih:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzj$6;->zzaih:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzw;->zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzj$6;->zzaid:Lcom/google/android/gms/common/api/internal/zzj;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzj;->zze(Lcom/google/android/gms/common/api/internal/zzj;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzw;->zzbD(I)V

    goto :goto_14
.end method
