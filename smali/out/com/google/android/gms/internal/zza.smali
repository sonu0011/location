.class public Lcom/google/android/gms/internal/zza;
.super Lcom/google/android/gms/internal/zzr;


# instance fields
.field private zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzi;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzr;-><init>(Lcom/google/android/gms/internal/zzi;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zza;->zza:Landroid/content/Intent;

    if-eqz v0, :cond_7

    const-string v0, "User needs to (re)enter credentials."

    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/internal/zzr;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
