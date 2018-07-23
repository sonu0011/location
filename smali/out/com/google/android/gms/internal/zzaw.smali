.class public final Lcom/google/android/gms/internal/zzaw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final zzsA:Z

.field private final zzsv:Ljava/lang/String;

.field private final zzsw:Lorg/json/JSONObject;

.field private final zzsx:Ljava/lang/String;

.field private final zzsy:Ljava/lang/String;

.field private final zzsz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaw;->zzsy:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaw;->zzsw:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaw;->zzsx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaw;->zzsv:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzaw;->zzsz:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzaw;->zzsA:Z

    return-void
.end method


# virtual methods
.method public zzcr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaw;->zzsv:Ljava/lang/String;

    return-object v0
.end method

.method public zzcs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaw;->zzsy:Ljava/lang/String;

    return-object v0
.end method

.method public zzct()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaw;->zzsw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public zzcu()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaw;->zzsx:Ljava/lang/String;

    return-object v0
.end method

.method public zzcv()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaw;->zzsz:Z

    return v0
.end method

.method public zzcw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaw;->zzsA:Z

    return v0
.end method
