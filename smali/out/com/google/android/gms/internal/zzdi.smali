.class public Lcom/google/android/gms/internal/zzdi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final zzzy:Lcom/google/android/gms/internal/zzdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdi;->zzzy:Lcom/google/android/gms/internal/zzdj;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "1"

    const-string v1, "blur"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    :try_start_19
    const-string v0, "blurRadius"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    const-string v0, "blurRadius"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_2c} :catch_38

    move-result v0

    :goto_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdi;->zzzy:Lcom/google/android/gms/internal/zzdj;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzdj;->zzd(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdi;->zzzy:Lcom/google/android/gms/internal/zzdj;

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/zzdj;->zza(ZF)V

    return-void

    :catch_38
    move-exception v0

    const-string v4, "Fail to parse float"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzin;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    move v0, v1

    goto :goto_2d
.end method
