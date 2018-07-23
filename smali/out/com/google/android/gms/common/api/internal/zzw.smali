.class public Lcom/google/android/gms/common/api/internal/zzw;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/zzw$zza;,
        Lcom/google/android/gms/common/api/internal/zzw$zzb;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private zzaiA:I

.field private zzaiB:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzaiC:Landroid/os/Handler;

.field protected zzaiD:Lcom/google/android/gms/common/api/internal/zzn;

.field private final zzaiE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzaiz:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiC:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzw;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :try_start_9
    const-string v1, "GmsSupportLifecycleFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw;
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_11} :catch_1b

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzw;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLifecycleFrag is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private zza(ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    const-string v0, "GmsSupportLifecycleFrag"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzw;->zzbD(I)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzaiH:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zzpP()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->mStarted:Z

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzw;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    return p1
.end method

.method public static zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzw;
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzw;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-nez v0, :cond_2c

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzw;->zzpO()Lcom/google/android/gms/common/api/internal/zzw;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "GmsSupportLifecycleFrag"

    const-string v2, "Unable to find connection error message resources (Did you include play-services-base and the proper proguard rules?); error dialogs may be unavailable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzw;-><init>()V

    :cond_1c
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "GmsSupportLifecycleFrag"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_2c
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzw;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzw;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiC:Landroid/os/Handler;

    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/zze;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzpO()Lcom/google/android/gms/common/api/internal/zzw;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x3

    :try_start_2
    const-string v0, "com.google.android.gms.common.api.internal.SupportLifecycleFragmentImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_7} :catch_11
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_7} :catch_3b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_7} :catch_3d

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_33

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_10} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_10} :catch_23
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_a .. :try_end_10} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_10} :catch_35

    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    :goto_12
    const-string v2, "GmsSupportLifecycleFrag"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "GmsSupportLifecycleFrag"

    const-string v3, "Unable to find SupportLifecycleFragmentImpl class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    move-object v0, v1

    goto :goto_8

    :catch_23
    move-exception v0

    :goto_24
    const-string v2, "GmsSupportLifecycleFrag"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "GmsSupportLifecycleFrag"

    const-string v3, "Unable to instantiate SupportLifecycleFragmentImpl class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    move-object v0, v1

    goto :goto_10

    :catch_35
    move-exception v0

    goto :goto_24

    :catch_37
    move-exception v0

    goto :goto_24

    :catch_39
    move-exception v0

    goto :goto_24

    :catch_3b
    move-exception v0

    goto :goto_12

    :catch_3d
    move-exception v0

    goto :goto_12
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzw$zza;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_1c
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_34

    :cond_5
    :goto_5
    move v0, v1

    :cond_6
    :goto_6
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zzpP()V

    :goto_b
    return-void

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zzpQ()Lcom/google/android/gms/common/zzc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :pswitch_1b
    const/4 v2, -0x1

    if-eq p2, v2, :cond_6

    if-nez p2, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_5

    :cond_2b
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_c
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_30

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    if-ltz v0, :cond_30

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    :cond_30
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    if-ltz v0, :cond_2b

    const-string v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2b
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->mStarted:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    if-nez v0, :cond_25

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzaiG:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_25
    return-void
.end method

.method public onStop()V
    .registers 3

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->mStarted:Z

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzaiG:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_20
    return-void
.end method

.method public zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 7

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3a

    const/4 v0, 0x1

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzw$zza;-><init>(Lcom/google/android/gms/common/api/internal/zzw;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->mStarted:Z

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    if-nez v0, :cond_39

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_39
    return-void

    :cond_3a
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected zzb(ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    const-string v0, "GmsSupportLifecycleFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect due to user resolvable error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzw;->zzi(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zzbD(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzpR()V

    :cond_12
    return-void
.end method

.method protected zzc(ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    const-string v0, "GmsSupportLifecycleFrag"

    const-string v1, "Unable to connect, GooglePlayServices is updating."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzw;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected zzpP()V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiz:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiA:I

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiB:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiD:Lcom/google/android/gms/common/api/internal/zzn;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiD:Lcom/google/android/gms/common/api/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzn;->unregister()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiD:Lcom/google/android/gms/common/api/internal/zzn;

    :cond_14
    move v1, v0

    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzw$zza;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzw$zza;->zzaiG:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_2e
    return-void
.end method

.method protected zzpQ()Lcom/google/android/gms/common/zzc;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzoK()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    return-object v0
.end method
