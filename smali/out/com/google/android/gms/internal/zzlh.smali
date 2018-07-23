.class public Lcom/google/android/gms/internal/zzlh;
.super Lcom/google/android/gms/internal/zzlg;


# static fields
.field public static final zzYf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzYg:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private zzYh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private zzYi:Ljava/lang/Object;

.field private zzYj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "email"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzlh;->zzYf:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzlh;->zzYf:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzlg;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzlh;->zza(Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlh;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlh;->zznu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzag(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    const-string v0, "com.facebook.FacebookSdk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_8} :catch_6b

    move-result-object v0

    :try_start_9
    const-string v1, "sdkInitialize"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0xface

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.login.LoginManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "logOut"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_5a} :catch_ab
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_5a} :catch_5b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_5a} :catch_ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_5a} :catch_6b

    :cond_5a
    :goto_5a
    return-void

    :catch_5b
    move-exception v0

    :goto_5c
    :try_start_5c
    const-string v1, "AuthSignInClient"

    const-string v2, "Facebook logout error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No supported Facebook SDK version found to use Facebook logout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_6b} :catch_6b

    :catch_6b
    move-exception v0

    :try_start_6c
    const-string v0, "com.facebook.Session"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getActiveSession"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string v2, "closeAndClearTokenInformation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c .. :try_end_94} :catch_95
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6c .. :try_end_94} :catch_a7
    .catch Ljava/lang/IllegalAccessException; {:try_start_6c .. :try_end_94} :catch_a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6c .. :try_end_94} :catch_a9

    goto :goto_5a

    :catch_95
    move-exception v0

    :goto_96
    const-string v1, "AuthSignInClient"

    const-string v2, "Facebook logout error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No supported Facebook SDK version found to use Facebook logout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a5
    move-exception v0

    goto :goto_96

    :catch_a7
    move-exception v0

    goto :goto_96

    :catch_a9
    move-exception v0

    goto :goto_96

    :catch_ab
    move-exception v0

    goto :goto_5c

    :catch_ad
    move-exception v0

    goto :goto_5c
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzlh;)Lcom/google/android/gms/internal/zzlf$zza;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlh;->zznt()Lcom/google/android/gms/internal/zzlf$zza;

    move-result-object v0

    return-object v0
.end method

.method private zznv()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzYj:Ljava/lang/Object;

    if-eqz v0, :cond_34

    const-string v0, "com.facebook.login.LoginManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "logInWithReadPermissions"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v7

    const-class v3, Ljava/util/Collection;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlh;->zzYj:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzlh;->mActivity:Landroid/app/Activity;

    aput-object v3, v2, v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlh;->zzns()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    return-void

    :cond_34
    const-string v0, "com.facebook.Session$OpenRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzlh;->mActivity:Landroid/app/Activity;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setPermissions"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlh;->zzns()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setRequestCode"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const v4, 0xface

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.Session"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.facebook.Session$StatusCallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setCallback"

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v3, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlh;->zznw()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzlh;->mActivity:Landroid/app/Activity;

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setActiveSession"

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v2, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "openForRead"

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v0, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33
.end method

.method private zznw()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "com.facebook.Session"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.facebook.Session$StatusCallback"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Lcom/google/android/gms/internal/zzlh$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzlh$1;-><init>(Lcom/google/android/gms/internal/zzlh;Ljava/lang/Class;)V

    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzlf$zza;)V
    .registers 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlf$zza;

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/gms/internal/zzlh;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzlf$zza;)V

    :try_start_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlh;->zznv()V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_d} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_d} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_d} :catch_19
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_d} :catch_1b

    return-void

    :catch_e
    move-exception v0

    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_15
    move-exception v0

    goto :goto_f

    :catch_17
    move-exception v0

    goto :goto_f

    :catch_19
    move-exception v0

    goto :goto_f

    :catch_1b
    move-exception v0

    goto :goto_f
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzlf$zza;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzlf$zza;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/zzlh;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzlf$zza;)V

    :try_start_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlh;->zznv()V
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_13} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_13} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_13} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_13} :catch_1f
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_13} :catch_21

    return-void

    :catch_14
    move-exception v0

    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1b
    move-exception v0

    goto :goto_15

    :catch_1d
    move-exception v0

    goto :goto_15

    :catch_1f
    move-exception v0

    goto :goto_15

    :catch_21
    move-exception v0

    goto :goto_15
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzlf$zza;)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzlf$zza;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzlh;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzlf$zza;)V

    :try_start_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlh;->zznv()V
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_18} :catch_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_18} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_18} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_18} :catch_24
    .catch Ljava/lang/InstantiationException; {:try_start_15 .. :try_end_18} :catch_26

    return-void

    :catch_19
    move-exception v0

    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_20
    move-exception v0

    goto :goto_1a

    :catch_22
    move-exception v0

    goto :goto_1a

    :catch_24
    move-exception v0

    goto :goto_1a

    :catch_26
    move-exception v0

    goto :goto_1a
.end method

.method public zza(IILandroid/content/Intent;Lcom/google/android/gms/internal/zzlf$zza;)Z
    .registers 12

    const/4 v1, 0x0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/zzlh;->zzb(Lcom/google/android/gms/internal/zzlf$zza;)V

    const v0, 0xface

    if-eq p1, v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzYg:Ljava/lang/Class;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzYg:Ljava/lang/Class;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzYh:Ljava/lang/Class;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzYi:Ljava/lang/Object;

    if-eqz v0, :cond_86

    :try_start_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzYg:Ljava/lang/Class;

    const-string v2, "isFacebookRequestCode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    move v0, v1

    goto :goto_e

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzYh:Ljava/lang/Class;

    const-string v1, "onActivityResult"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlh;->zzYi:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_7d} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_7d} :catch_7f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_7d} :catch_f3

    move-result v0

    goto :goto_e

    :catch_7f
    move-exception v0

    :goto_80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_86
    :try_start_86
    const-string v0, "com.facebook.Session"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getActiveSession"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onActivityResult"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v2, :cond_bf

    move v0, v1

    goto/16 :goto_e

    :cond_bf
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzlh;->mActivity:Landroid/app/Activity;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object p3, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_e1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_86 .. :try_end_e1} :catch_e4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_86 .. :try_end_e1} :catch_ed
    .catch Ljava/lang/IllegalAccessException; {:try_start_86 .. :try_end_e1} :catch_eb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_86 .. :try_end_e1} :catch_ef

    move-result v0

    goto/16 :goto_e

    :catch_e4
    move-exception v0

    :goto_e5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_eb
    move-exception v0

    goto :goto_e5

    :catch_ed
    move-exception v0

    goto :goto_e5

    :catch_ef
    move-exception v0

    goto :goto_e5

    :catch_f1
    move-exception v0

    goto :goto_80

    :catch_f3
    move-exception v0

    goto :goto_80
.end method

.method public zzmU()Lcom/google/android/gms/auth/api/signin/zzd;
    .registers 2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/zzd;->zzXi:Lcom/google/android/gms/auth/api/signin/zzd;

    return-object v0
.end method
