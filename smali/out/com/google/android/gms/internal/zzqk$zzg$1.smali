.class Lcom/google/android/gms/internal/zzqk$zzg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqk$zzg;->onEndpointFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzq$zzb",
        "<",
        "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic zzbbn:Ljava/lang/String;

.field final synthetic zzbbo:Ljava/lang/String;

.field final synthetic zzbbp:Ljava/lang/String;

.field final synthetic zzbbq:Lcom/google/android/gms/internal/zzqk$zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqk$zzg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqk$zzg$1;->zzbbq:Lcom/google/android/gms/internal/zzqk$zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqk$zzg$1;->zzbbn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqk$zzg$1;->zzbbo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzqk$zzg$1;->zzbbp:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzqk$zzg$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk$zzg$1;->zzbbn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqk$zzg$1;->zzbbo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqk$zzg$1;->zzbbp:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqk$zzg$1;->val$name:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzpr()V
    .registers 1

    return-void
.end method

.method public synthetic zzt(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqk$zzg$1;->zza(Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)V

    return-void
.end method
