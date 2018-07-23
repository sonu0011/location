.class public final Lcom/google/android/gms/internal/zzsj$zza$zza;
.super Lcom/google/android/gms/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsj$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzsj$zza$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzso",
        "<",
        "Lcom/google/android/gms/internal/zzsj$zza$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbtD:[Lcom/google/android/gms/internal/zzsj$zza$zza;


# instance fields
.field public type:I

.field public zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzso;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzIU()Lcom/google/android/gms/internal/zzsj$zza$zza;

    return-void
.end method

.method public static zzIT()[Lcom/google/android/gms/internal/zzsj$zza$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtD:[Lcom/google/android/gms/internal/zzsj$zza$zza;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbut:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtD:[Lcom/google/android/gms/internal/zzsj$zza$zza;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzsj$zza$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtD:[Lcom/google/android/gms/internal/zzsj$zza$zza;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtD:[Lcom/google/android/gms/internal/zzsj$zza$zza;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_6
    instance-of v2, p1, Lcom/google/android/gms/internal/zzsj$zza$zza;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/zzsj$zza$zza;

    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->type:I

    iget v3, p1, Lcom/google/android/gms/internal/zzsj$zza$zza;->type:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    if-nez v2, :cond_34

    iget-object v2, p1, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    if-nez v2, :cond_5

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_26
    iget-object v2, p1, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_32

    iget-object v2, p1, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_32
    move v0, v1

    goto :goto_5

    :cond_34
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzsj$zza$zza$zza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->type:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    if-nez v0, :cond_2c

    move v0, v1

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_2a
    :goto_2a
    add-int/2addr v0, v1

    return v0

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsj$zza$zza$zza;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsq;->hashCode()I

    move-result v1

    goto :goto_2a
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzM(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsj$zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zzsn;)V
    .registers 4
    .param p1, "output"    # Lcom/google/android/gms/internal/zzsn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zzA(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zza(ILcom/google/android/gms/internal/zzsu;)V

    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzso;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void
.end method

.method public zzIU()Lcom/google/android/gms/internal/zzsj$zza$zza;
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->type:I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbuu:I

    return-object p0
.end method

.method public zzM(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsj$zza$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    move-result v0

    sparse-switch v0, :sswitch_data_2a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzsj$zza$zza;->zza(Lcom/google/android/gms/internal/zzsm;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    move-result v0

    packed-switch v0, :pswitch_data_38

    goto :goto_0

    :pswitch_16
    iput v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->type:I

    goto :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    if-nez v0, :cond_24

    new-instance v0, Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsj$zza$zza$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsu;)V

    goto :goto_0

    :sswitch_data_2a
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method protected zzz()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzso;->zzz()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->type:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzC(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsj$zza$zza;->zzbtE:Lcom/google/android/gms/internal/zzsj$zza$zza$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzc(ILcom/google/android/gms/internal/zzsu;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method
