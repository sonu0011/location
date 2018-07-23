.class public Lcom/google/android/gms/drive/metadata/internal/zzi;
.super Ljava/lang/Object;


# instance fields
.field private zzasR:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzi;->zzasR:Ljava/lang/String;

    return-void
.end method

.method public static zzdd(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/zzi;
    .registers 2

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    if-nez p0, :cond_12

    const/4 v0, 0x0

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/metadata/internal/zzi;-><init>(Ljava/lang/String;)V

    goto :goto_f
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .end local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_3
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_4
    if-ne p1, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    check-cast p1, Lcom/google/android/gms/drive/metadata/internal/zzi;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzi;->zzasR:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/drive/metadata/internal/zzi;->zzasR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzi;->zzasR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFolder()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzi;->zzasR:Ljava/lang/String;

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzi;->zzasR:Ljava/lang/String;

    return-object v0
.end method

.method public zztH()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzi;->zztI()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/zzi;->isFolder()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public zztI()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzi;->zzasR:Ljava/lang/String;

    const-string v1, "application/vnd.google-apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
