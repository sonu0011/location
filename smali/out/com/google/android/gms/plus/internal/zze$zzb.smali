.class final Lcom/google/android/gms/plus/internal/zze$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/plus/People$LoadPeopleResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field private final zzUX:Lcom/google/android/gms/common/api/Status;

.field private final zzbek:Ljava/lang/String;

.field private final zzben:Lcom/google/android/gms/plus/model/people/PersonBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zze$zzb;->zzUX:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/zze$zzb;->zzbek:Ljava/lang/String;

    if-eqz p2, :cond_11

    new-instance v0, Lcom/google/android/gms/plus/model/people/PersonBuffer;

    invoke-direct {v0, p2}, Lcom/google/android/gms/plus/model/people/PersonBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_e
    iput-object v0, p0, Lcom/google/android/gms/plus/internal/zze$zzb;->zzben:Lcom/google/android/gms/plus/model/people/PersonBuffer;

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public getNextPageToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze$zzb;->zzbek:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonBuffer()Lcom/google/android/gms/plus/model/people/PersonBuffer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze$zzb;->zzben:Lcom/google/android/gms/plus/model/people/PersonBuffer;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze$zzb;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze$zzb;->zzben:Lcom/google/android/gms/plus/model/people/PersonBuffer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze$zzb;->zzben:Lcom/google/android/gms/plus/model/people/PersonBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/model/people/PersonBuffer;->release()V

    :cond_9
    return-void
.end method
