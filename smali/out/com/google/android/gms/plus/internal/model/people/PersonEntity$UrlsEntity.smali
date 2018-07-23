.class public final Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

# interfaces
.implements Lcom/google/android/gms/plus/model/people/Person$Urls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/model/people/PersonEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlsEntity"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzj;

.field private static final zzbeM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field mValue:Ljava/lang/String;

.field final mVersionCode:I

.field zzaUO:Ljava/lang/String;

.field zzabB:I

.field final zzbeN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbgs:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/plus/internal/model/people/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/model/people/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeM:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeM:Ljava/util/HashMap;

    const-string v1, "label"

    const-string v2, "label"

    invoke-static {v2, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeM:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "type"

    new-instance v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v3}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>()V

    const-string v4, "home"

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v3

    const-string v4, "work"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v3

    const-string v4, "blog"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v3

    const-string v4, "profile"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v3

    const-string v4, "other"

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v3

    const-string v4, "otherProfile"

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v3

    const-string v4, "contributor"

    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v3

    const-string v4, "website"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v3

    invoke-static {v2, v9, v3, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$zza;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeM:Ljava/util/HashMap;

    const-string v1, "value"

    const-string v2, "value"

    invoke-static {v2, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbgs:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->mVersionCode:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeN:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;ILjava/lang/String;I)V
    .registers 8
    .param p2, "versionCode"    # I
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "value"    # Ljava/lang/String;
    .param p6, "type_DEPRECATED_FENACHO"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .local p1, "indicatorSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbgs:I

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeN:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->mVersionCode:I

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzaUO:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzabB:I

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzj;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;

    if-nez v0, :cond_8

    move v0, v1

    .end local p1    # "obj":Ljava/lang/Object;
    :goto_7
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_8
    if-ne p0, p1, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    check-cast p1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;

    .end local p1    # "obj":Ljava/lang/Object;
    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_7

    :cond_40
    move v0, v1

    goto :goto_7

    :cond_42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_7

    :cond_4a
    move v0, v2

    goto :goto_7
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzFz()Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzaUO:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzabB:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hasLabel()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeN:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeN:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeN:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrs()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2c
    move v1, v0

    goto :goto_c

    :cond_2e
    return v1

    :cond_2f
    move v0, v1

    goto :goto_2c
.end method

.method public isDataValid()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzj;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/model/people/zzj;->zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzFl()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeM:Ljava/util/HashMap;

    return-object v0
.end method

.method public zzFy()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public zzFz()Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;
    .registers 1

    return-object p0
.end method

.method protected zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzbeN:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrs()I

    move-result v0

    packed-switch v0, :pswitch_data_32

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzaUO:Ljava/lang/String;

    :goto_26
    return-object v0

    :pswitch_27
    iget v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzabB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_2e
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->mValue:Ljava/lang/String;

    goto :goto_26

    nop

    :pswitch_data_32
    .packed-switch 0x4
        :pswitch_2e
        :pswitch_24
        :pswitch_27
    .end packed-switch
.end method

.method public synthetic zzrl()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->zzFl()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
