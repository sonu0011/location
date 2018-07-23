.class public final Lcom/google/android/gms/internal/zzln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/games/PlayerInfo;


# instance fields
.field private final zzabo:I

.field private final zzacX:Ljava/lang/String;

.field private final zzadn:Lorg/json/JSONObject;

.field private final zzado:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzln;->zzacX:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzln;->zzabo:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzln;->zzadn:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzln;->zzado:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "otherObj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/google/android/gms/cast/games/PlayerInfo;

    if-nez v1, :cond_8

    .end local p1    # "otherObj":Ljava/lang/Object;
    :cond_7
    :goto_7
    return v0

    .restart local p1    # "otherObj":Ljava/lang/Object;
    :cond_8
    check-cast p1, Lcom/google/android/gms/cast/games/PlayerInfo;

    .end local p1    # "otherObj":Ljava/lang/Object;
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzln;->zzado:Z

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/zzln;->zzabo:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerState()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzln;->zzacX:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzln;->zzadn:Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznb;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public getPlayerData()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzln;->zzadn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzln;->zzacX:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerState()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzln;->zzabo:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzln;->zzacX:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzln;->zzabo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzln;->zzadn:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzln;->zzado:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzln;->zzabo:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    :goto_6
    return v0

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_6

    nop

    :pswitch_data_a
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public isControllable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzln;->zzado:Z

    return v0
.end method
