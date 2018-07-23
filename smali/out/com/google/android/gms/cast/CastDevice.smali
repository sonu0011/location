.class public Lcom/google/android/gms/cast/CastDevice;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CAPABILITY_AUDIO_IN:I = 0x8

.field public static final CAPABILITY_AUDIO_OUT:I = 0x4

.field public static final CAPABILITY_MULTIZONE_GROUP:I = 0x20

.field public static final CAPABILITY_VIDEO_IN:I = 0x2

.field public static final CAPABILITY_VIDEO_OUT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private zzBc:I

.field private zzZT:Ljava/lang/String;

.field zzZU:Ljava/lang/String;

.field private zzZV:Ljava/net/Inet4Address;

.field private zzZW:Ljava/lang/String;

.field private zzZX:Ljava/lang/String;

.field private zzZY:Ljava/lang/String;

.field private zzZZ:I

.field private zzaaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private zzaab:I

.field private zzaac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/cast/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 13

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v10, v7

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/CastDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;)V
    .registers 16
    .param p1, "versionCode"    # I
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "hostAddress"    # Ljava/lang/String;
    .param p4, "friendlyName"    # Ljava/lang/String;
    .param p5, "modelName"    # Ljava/lang/String;
    .param p6, "deviceVersion"    # Ljava/lang/String;
    .param p7, "servicePort"    # I
    .param p9, "capabilities"    # I
    .param p10, "status"    # I
    .param p11, "serviceInstanceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p8, "icons":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/CastDevice;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->zzbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->zzbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZU:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZU:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_27

    check-cast v0, Ljava/net/Inet4Address;

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZV:Ljava/net/Inet4Address;
    :try_end_27
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_27} :catch_4a

    :cond_27
    :goto_27
    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->zzbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZW:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->zzbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZX:Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/cast/CastDevice;->zzbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZY:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/cast/CastDevice;->zzZZ:I

    if-eqz p8, :cond_74

    .end local p8    # "icons":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
    :goto_3d
    iput-object p8, p0, Lcom/google/android/gms/cast/CastDevice;->zzaaa:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->zzaab:I

    iput p10, p0, Lcom/google/android/gms/cast/CastDevice;->zzBc:I

    invoke-static {p11}, Lcom/google/android/gms/cast/CastDevice;->zzbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaac:Ljava/lang/String;

    return-void

    .restart local p8    # "icons":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
    :catch_4a
    move-exception v0

    const-string v1, "CastDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert host address ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->zzZU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") to ipaddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_74
    new-instance p8, Ljava/util/ArrayList;

    .end local p8    # "icons":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3d
.end method

.method public static getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .registers 2
    .param p0, "extras"    # Landroid/os/Bundle;

    .prologue
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    goto :goto_3
.end method

.method private static zzbZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    .end local p1    # "obj":Ljava/lang/Object;
    :cond_4
    :goto_4
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/cast/CastDevice;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzZV:Ljava/net/Inet4Address;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzZV:Ljava/net/Inet4Address;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzZX:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzZX:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzZW:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzZW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzZY:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzZY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzZZ:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzZZ:I

    if-ne v2, v3, :cond_6f

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzaaa:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzaaa:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzaab:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzaab:I

    if-ne v2, v3, :cond_6f

    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzBc:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzBc:I

    if-ne v2, v3, :cond_6f

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzaac:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzaac:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_6f
    move v0, v1

    goto :goto_4
.end method

.method public getCapabilities()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaab:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    goto :goto_18
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZY:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZW:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon(II)Lcom/google/android/gms/common/images/WebImage;
    .registers 12
    .param p1, "preferredWidth"    # I
    .param p2, "preferredHeight"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaaa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    return-object v1

    :cond_b
    if-lez p1, :cond_f

    if-gtz p2, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaaa:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    move-object v1, v0

    goto :goto_a

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaaa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v5

    if-lt v4, p1, :cond_4c

    if-lt v5, p2, :cond_4c

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v6

    if-le v6, v4, :cond_72

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v4

    if-le v4, v5, :cond_72

    :cond_46
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_49
    move-object v2, v1

    move-object v1, v0

    goto :goto_20

    :cond_4c
    if-ge v4, p1, :cond_72

    if-ge v5, p2, :cond_72

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v6

    if-ge v6, v4, :cond_72

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v4

    if-ge v4, v5, :cond_72

    :cond_5e
    move-object v1, v2

    goto :goto_49

    :cond_60
    if-eqz v2, :cond_64

    :goto_62
    move-object v1, v2

    goto :goto_a

    :cond_64
    if-eqz v1, :cond_68

    move-object v2, v1

    goto :goto_62

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaaa:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    move-object v2, v0

    goto :goto_62

    :cond_72
    move-object v0, v1

    move-object v1, v2

    goto :goto_49
.end method

.method public getIcons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaaa:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIpAddress()Ljava/net/Inet4Address;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZV:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZX:Ljava/lang/String;

    return-object v0
.end method

.method public getServicePort()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZZ:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzBc:I

    return v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->mVersionCode:I

    return v0
.end method

.method public hasCapabilities([I)Z
    .registers 6
    .param p1, "capabilities"    # [I

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    array-length v2, p1

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_13

    aget v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public hasCapability(I)Z
    .registers 3
    .param p1, "capability"    # I

    .prologue
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaab:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public hasIcons()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaaa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public isOnLocalNetwork()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isSameDevice(Lcom/google/android/gms/cast/CastDevice;)Z
    .registers 4
    .param p1, "castDevice"    # Lcom/google/android/gms/cast/CastDevice;

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public putInBundle(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "\"%s\" (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->zzZW:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/zzb;->zza(Lcom/google/android/gms/cast/CastDevice;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzny()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzZT:Ljava/lang/String;

    return-object v0
.end method

.method public zznz()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaac:Ljava/lang/String;

    return-object v0
.end method
