.class public abstract Lcom/google/android/gms/location/places/zzl$zze;
.super Lcom/google/android/gms/location/places/zzl$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">",
        "Lcom/google/android/gms/location/places/zzl$zzb",
        "<",
        "Lcom/google/android/gms/location/places/personalized/zzd;",
        "TA;>;"
    }
.end annotation


# virtual methods
.method protected zzaY(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/location/places/personalized/zzd;->zzaZ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzl$zze;->zzaY(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;

    move-result-object v0

    return-object v0
.end method