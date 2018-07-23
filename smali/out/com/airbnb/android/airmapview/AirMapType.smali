.class public Lcom/airbnb/android/airmapview/AirMapType;
.super Ljava/lang/Object;
.source "AirMapType.java"


# static fields
.field private static final ARG_FILE_NAME:Ljava/lang/String; = "map_file_name"

.field private static final ARG_MAP_DOMAIN:Ljava/lang/String; = "map_domain"

.field private static final ARG_MAP_URL:Ljava/lang/String; = "map_url"


# instance fields
.field private final domain:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final mapUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "mapUrl"    # Ljava/lang/String;
    .param p3, "domain"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/airbnb/android/airmapview/AirMapType;->fileName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/airbnb/android/airmapview/AirMapType;->mapUrl:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/airbnb/android/airmapview/AirMapType;->domain:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/airbnb/android/airmapview/AirMapType;
    .registers 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 50
    new-instance v0, Lcom/airbnb/android/airmapview/AirMapType;

    const-string v1, "map_file_name"

    const-string v2, ""

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "map_url"

    const-string v3, ""

    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "map_domain"

    const-string v4, ""

    .line 53
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/android/airmapview/AirMapType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    if-ne p0, p1, :cond_5

    .line 88
    :cond_4
    :goto_4
    return v1

    .line 70
    :cond_5
    if-eqz p1, :cond_b

    instance-of v3, p1, Lcom/airbnb/android/airmapview/AirMapType;

    if-nez v3, :cond_d

    :cond_b
    move v1, v2

    .line 71
    goto :goto_4

    :cond_d
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/airbnb/android/airmapview/AirMapType;

    .line 76
    .local v0, "that":Lcom/airbnb/android/airmapview/AirMapType;
    iget-object v3, p0, Lcom/airbnb/android/airmapview/AirMapType;->domain:Ljava/lang/String;

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/airbnb/android/airmapview/AirMapType;->domain:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/android/airmapview/AirMapType;->domain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_1e
    move v1, v2

    .line 77
    goto :goto_4

    .line 76
    :cond_20
    iget-object v3, v0, Lcom/airbnb/android/airmapview/AirMapType;->domain:Ljava/lang/String;

    if-nez v3, :cond_1e

    .line 80
    :cond_24
    iget-object v3, p0, Lcom/airbnb/android/airmapview/AirMapType;->fileName:Ljava/lang/String;

    if-eqz v3, :cond_34

    iget-object v3, p0, Lcom/airbnb/android/airmapview/AirMapType;->fileName:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/android/airmapview/AirMapType;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_32
    move v1, v2

    .line 81
    goto :goto_4

    .line 80
    :cond_34
    iget-object v3, v0, Lcom/airbnb/android/airmapview/AirMapType;->fileName:Ljava/lang/String;

    if-nez v3, :cond_32

    .line 84
    :cond_38
    iget-object v3, p0, Lcom/airbnb/android/airmapview/AirMapType;->mapUrl:Ljava/lang/String;

    if-eqz v3, :cond_48

    iget-object v3, p0, Lcom/airbnb/android/airmapview/AirMapType;->mapUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/android/airmapview/AirMapType;->mapUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_46
    move v1, v2

    .line 85
    goto :goto_4

    .line 84
    :cond_48
    iget-object v3, v0, Lcom/airbnb/android/airmapview/AirMapType;->mapUrl:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_46
.end method

.method getDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapType;->domain:Ljava/lang/String;

    return-object v0
.end method

.method getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapType;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMapData(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 5
    .param p1, "resources"    # Landroid/content/res/Resources;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapType;->fileName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/airbnb/android/airmapview/AirMapUtils;->getStringFromFile(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPURL"

    iget-object v2, p0, Lcom/airbnb/android/airmapview/AirMapType;->mapUrl:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LANGTOKEN"

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REGIONTOKEN"

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMapUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/airbnb/android/airmapview/AirMapType;->mapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lcom/airbnb/android/airmapview/AirMapType;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/airbnb/android/airmapview/AirMapType;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 93
    .local v0, "result":I
    :goto_b
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/android/airmapview/AirMapType;->mapUrl:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/airbnb/android/airmapview/AirMapType;->mapUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int v0, v3, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/airbnb/android/airmapview/AirMapType;->domain:Ljava/lang/String;

    if-eqz v3, :cond_25

    iget-object v1, p0, Lcom/airbnb/android/airmapview/AirMapType;->domain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_25
    add-int v0, v2, v1

    .line 95
    return v0

    .end local v0    # "result":I
    :cond_28
    move v0, v1

    .line 92
    goto :goto_b

    .restart local v0    # "result":I
    :cond_2a
    move v2, v1

    .line 93
    goto :goto_17
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/airbnb/android/airmapview/AirMapType;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 43
    const-string v0, "map_domain"

    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapType;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "map_url"

    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapType;->getMapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "map_file_name"

    invoke-virtual {p0}, Lcom/airbnb/android/airmapview/AirMapType;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p1
.end method
