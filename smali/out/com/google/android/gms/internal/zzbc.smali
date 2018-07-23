.class public Lcom/google/android/gms/internal/zzbc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final zzpV:Ljava/lang/Object;

.field private final zzsK:I

.field private final zzsL:I

.field private final zzsM:I

.field private final zzsN:Lcom/google/android/gms/internal/zzbh;

.field private zzsO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzsP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzsQ:I

.field private zzsR:I

.field private zzsS:I

.field private zzsT:I

.field private zzsU:Ljava/lang/String;

.field private zzsV:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzpV:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsP:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsQ:I

    iput v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsR:I

    iput v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsS:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsV:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/zzbc;->zzsK:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbc;->zzsL:I

    iput p3, p0, Lcom/google/android/gms/internal/zzbc;->zzsM:I

    new-instance v0, Lcom/google/android/gms/internal/zzbh;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/zzbh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsN:Lcom/google/android/gms/internal/zzbh;

    return-void
.end method

.method private zza(Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, p2, :cond_12

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private zze(Ljava/lang/String;Z)V
    .registers 6

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsM:I

    if-ge v0, v1, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsQ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsQ:I

    if-eqz p2, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    monitor-exit v1

    goto :goto_a

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_25

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/google/android/gms/internal/zzbc;

    if-nez v2, :cond_7

    .end local p1    # "obj":Ljava/lang/Object;
    :cond_6
    :goto_6
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_7
    if-ne p1, p0, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzbc;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbc;->zzcy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbc;->zzcy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbc;->zzcy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public getScore()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsT:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbc;->zzcy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityContent fetchId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " score:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total_length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsO:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzbc;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsP:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzbc;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n signture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableSignture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzb(II)I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsK:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzbc;->zzsL:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    return v0
.end method

.method public zzc(Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbc;->zze(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsS:I

    if-gez v0, :cond_f

    const-string v0, "ActivityContent: negative number of WebViews."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaI(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbc;->zzcD()V

    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public zzcA()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsT:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsT:I

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public zzcB()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsS:I

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public zzcC()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsS:I

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public zzcD()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsQ:I

    iget v2, p0, Lcom/google/android/gms/internal/zzbc;->zzsR:I

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzbc;->zzb(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/zzbc;->zzsT:I

    if-le v0, v2, :cond_25

    iput v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsT:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsN:Lcom/google/android/gms/internal/zzbh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbc;->zzsO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzbh;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsU:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsN:Lcom/google/android/gms/internal/zzbh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbc;->zzsP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzbh;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsV:Ljava/lang/String;

    :cond_25
    monitor-exit v1

    return-void

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v0
.end method

.method zzcE()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsQ:I

    return v0
.end method

.method public zzcx()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc;->zzpV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsS:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit v1

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public zzcy()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsU:Ljava/lang/String;

    return-object v0
.end method

.method public zzcz()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzsV:Ljava/lang/String;

    return-object v0
.end method

.method public zzd(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbc;->zze(Ljava/lang/String;Z)V

    return-void
.end method

.method public zzh(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzbc;->zzsR:I

    return-void
.end method
