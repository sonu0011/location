.class public final Lcom/google/android/gms/appinvite/AppInviteInvitation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appinvite/AppInviteInvitation$IntentBuilder;
    }
.end annotation


# static fields
.field private static final zzUK:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/appinvite/AppInviteInvitation;->zzUK:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInvitationIds(ILandroid/content/Intent;)[Ljava/lang/String;
    .registers 3
    .param p0, "resultCode"    # I
    .param p1, "result"    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    if-ne p0, v0, :cond_a

    const-string v0, "com.google.android.gms.appinvite.RESULT_INVITATION_IDS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static zzJ(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    return-object v2
.end method

.method static synthetic zzK(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/appinvite/AppInviteInvitation;->zzJ(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static zzbE(Ljava/lang/String;)Z
    .registers 4

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    sget-object v2, Lcom/google/android/gms/appinvite/AppInviteInvitation;->zzUK:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    sget-object v2, Lcom/google/android/gms/appinvite/AppInviteInvitation;->zzUK:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    :cond_12
    return v1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic zzbF(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/appinvite/AppInviteInvitation;->zzbE(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
