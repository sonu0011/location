.class public Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzasM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            "Lcom/google/android/gms/drive/metadata/internal/CustomProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzasM:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzasM:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;-><init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/drive/metadata/internal/CustomProperty;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;
    .registers 4

    const-string v0, "property"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzasM:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->zztB()Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public zztA()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .registers 4

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzasM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(Ljava/util/Collection;Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$1;)V

    return-object v0
.end method