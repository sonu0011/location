.class Lcom/google/android/gms/internal/zzdz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# instance fields
.field private final mParams:[Ljava/lang/Object;

.field private zzAA:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzdz;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdz;->mParams:[Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)[Ljava/lang/Object;
    .registers 8

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzwF:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "networkType"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string v2, "birthday"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string v2, "extras"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdz;->zzc(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    const-string v2, "gender"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    const-string v2, "keywords"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/util/List;

    if-eqz v2, :cond_12f

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    :goto_77
    const-string v2, "isTestDevice"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_88
    const-string v2, "tagForChildDirectedTreatment"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_99
    const-string v2, "manualImpressionsEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_aa
    const-string v2, "publisherProvidedId"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    const-string v2, "location"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cc

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztK:Landroid/location/Location;

    if-eqz v2, :cond_134

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztK:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cc
    :goto_cc
    const-string v2, "contentUrl"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d9
    const-string v2, "networkExtras"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztM:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdz;->zzc(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ea
    const-string v2, "customTargeting"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fb

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztN:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdz;->zzc(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fb
    const-string v2, "categoryExclusions"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztO:Ljava/util/List;

    if-eqz v2, :cond_138

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztO:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_110
    :goto_110
    const-string v2, "requestAgent"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11d
    const-string v2, "requestPackage"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12a
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_77

    :cond_134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    :cond_138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_110
.end method

.method private static zzc(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    const-string v0, "null"

    :goto_31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_35
    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_40

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdz;->zzc(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    instance-of v0, p1, Lcom/google/android/gms/internal/zzdz;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .end local p1    # "o":Ljava/lang/Object;
    :goto_5
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/zzdz;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdz;->mParams:[Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzdz;->mParams:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdz;->mParams:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[InterstitialAdPoolKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdz;->mParams:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzeg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdz;->zzAA:Z

    return-void
.end method

.method zzeh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdz;->zzAA:Z

    return v0
.end method
