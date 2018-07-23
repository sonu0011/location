.class public Lcom/google/android/gms/drive/metadata/internal/zzj;
.super Lcom/google/android/gms/drive/metadata/zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/google/android/gms/drive/metadata/zzb",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/drive/metadata/zzb;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/zzj;->zza(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method protected zza(Landroid/os/Bundle;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzj;->getName()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    check-cast p2, Ljava/util/ArrayList;

    :goto_a
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    goto :goto_a
.end method

.method protected synthetic zzn(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzj;->zzs(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected zzs(Landroid/os/Bundle;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
