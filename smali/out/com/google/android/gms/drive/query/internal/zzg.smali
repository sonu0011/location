.class public Lcom/google/android/gms/drive/query/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/query/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/drive/query/internal/zzf",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaut:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/drive/query/Filter;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzg;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/android/gms/drive/query/Filter;->zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public synthetic zzB(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzg;->zzd(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzb(Lcom/google/android/gms/drive/metadata/zzb;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzg;->zzc(Lcom/google/android/gms/drive/metadata/zzb;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzb(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/drive/query/internal/zzg;->zzc(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzb(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzg;->zzc(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/drive/metadata/zzb;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/zzb",
            "<TT;>;TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/Operator;",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/Operator;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public zzd(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic zzdj(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzg;->zzdk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zzdk(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic zze(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzg;->zzf(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zze(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzg;->zzf(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/drive/metadata/MetadataField;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField",
            "<TT;>;TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic zztP()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/internal/zzg;->zztS()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zztQ()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/internal/zzg;->zztR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zztR()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public zztS()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzg;->zzaut:Ljava/lang/Boolean;

    return-object v0
.end method
