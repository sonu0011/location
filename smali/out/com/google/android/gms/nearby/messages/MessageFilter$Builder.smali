.class public final Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/MessageFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzbbC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceFilter;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbD:Z

.field private final zzbbE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/MessageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbE:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbC:Ljava/util/List;

    return-void
.end method

.method private zzS(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbE:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/MessageType;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/MessageType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/messages/MessageFilter;
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbD:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_c
    const/4 v0, 0x1

    :goto_d
    const-string v1, "At least one of the include methods must be called."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/MessageFilter;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbE:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbC:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbD:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/nearby/messages/MessageFilter;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/nearby/messages/MessageFilter$1;)V

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public includeAllMyTypes()Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbD:Z

    return-object p0
.end method

.method public includeFilter(Lcom/google/android/gms/nearby/messages/MessageFilter;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .registers 4
    .param p1, "filter"    # Lcom/google/android/gms/nearby/messages/MessageFilter;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbE:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzEo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbC:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzEq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbD:Z

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzEp()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzbbD:Z

    return-object p0
.end method

.method public includeNamespacedType(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .registers 8
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v1

    :goto_13
    const-string v3, "namespace(%s) cannot be null, empty or contain (*)."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_37

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    move v0, v1

    :goto_27
    const-string v3, "type(%s) cannot be null or contain (*)."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzS(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;

    move-result-object v0

    return-object v0

    :cond_35
    move v0, v2

    goto :goto_13

    :cond_37
    move v0, v2

    goto :goto_27
.end method
