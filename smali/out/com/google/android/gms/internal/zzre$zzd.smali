.class Lcom/google/android/gms/internal/zzre$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzd"
.end annotation


# instance fields
.field private zzUX:Lcom/google/android/gms/common/api/Status;

.field private final zzbgF:Lcom/google/android/gms/safetynet/SafeBrowsingData;

.field private zzbgv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzUX:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzbgF:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzbgv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzbgF:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzbgF:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzbgv:Ljava/lang/String;

    :cond_16
    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzUX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzUX:Lcom/google/android/gms/common/api/Status;

    goto :goto_16
.end method


# virtual methods
.method public getMetadata()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzbgv:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre$zzd;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method