.class public Lcom/google/android/gms/internal/zzkn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/appinvite/AppInviteInvitationResult;


# instance fields
.field private final zzUX:Lcom/google/android/gms/common/api/Status;

.field private final zzUY:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkn;->zzUX:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkn;->zzUY:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getInvitationIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzUY:Landroid/content/Intent;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkn;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method