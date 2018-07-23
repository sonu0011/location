.class Lcom/google/android/gms/internal/zzau$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsp:Lcom/google/android/gms/internal/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzau;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzau$2;->zzsp:Lcom/google/android/gms/internal/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V
    .registers 5
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzau$2;->zzsp:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzau;->zzb(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzau$2;->zzsp:Lcom/google/android/gms/internal/zzau;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzau;->zza(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_8
.end method
