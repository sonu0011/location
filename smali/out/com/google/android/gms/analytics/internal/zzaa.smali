.class public Lcom/google/android/gms/analytics/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzp;


# instance fields
.field public zzSE:Ljava/lang/String;

.field public zzSF:Ljava/lang/String;

.field public zzSG:Ljava/lang/String;

.field public zzSH:I

.field public zzSI:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSH:I

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSI:I

    return-void
.end method


# virtual methods
.method public zzlf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSE:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public zzlg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSE:Ljava/lang/String;

    return-object v0
.end method

.method public zzlh()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSF:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public zzli()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSF:Ljava/lang/String;

    return-object v0
.end method

.method public zzlj()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSG:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public zzlk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSG:Ljava/lang/String;

    return-object v0
.end method

.method public zzll()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSH:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public zzlm()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSH:I

    return v0
.end method

.method public zzln()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSI:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public zzlo()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzSI:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
