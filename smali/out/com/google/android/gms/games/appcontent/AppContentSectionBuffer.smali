.class public final Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;
.super Lcom/google/android/gms/common/data/zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzf",
        "<",
        "Lcom/google/android/gms/games/appcontent/AppContentSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaDN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public release()V
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/common/data/zzf;->release()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzaDN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzaDN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_1e
    return-void
.end method

.method protected synthetic zzk(II)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzo(II)Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-result-object v0

    return-object v0
.end method

.method protected zzo(II)Lcom/google/android/gms/games/appcontent/AppContentSection;
    .registers 5

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzaDN:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;-><init>(Ljava/util/ArrayList;II)V

    return-object v0
.end method

.method protected zzqg()Ljava/lang/String;
    .registers 2

    const-string v0, "section_id"

    return-object v0
.end method

.method protected zzqi()Ljava/lang/String;
    .registers 2

    const-string v0, "card_id"

    return-object v0
.end method
