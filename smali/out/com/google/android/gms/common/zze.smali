.class public Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field public static zzafL:Z

.field public static zzafM:Z

.field static zzafN:I

.field private static zzafO:Ljava/lang/String;

.field private static zzafP:Ljava/lang/Integer;

.field static final zzafQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzafR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzqy:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzoM()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput-boolean v1, Lcom/google/android/gms/common/zze;->zzafL:Z

    sput-boolean v1, Lcom/google/android/gms/common/zze;->zzafM:Z

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/common/zze;->zzafN:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zze;->zzqy:Ljava/lang/Object;

    sput-object v2, Lcom/google/android/gms/common/zze;->zzafO:Ljava/lang/String;

    sput-object v2, Lcom/google/android/gms/common/zze;->zzafP:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zze;->zzafQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zze;->zzafR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .param p0, "errorCode"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzoK()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/common/zzc;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 2
    .param p0, "errorCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android.resource"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "raw"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "oss_notice"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_4e

    move-result-object v2

    :try_start_2a
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v3, "\\A"

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_38
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_38} :catch_3f
    .catchall {:try_start_2a .. :try_end_38} :catchall_47

    move-result-object v0

    if-eqz v2, :cond_3e

    :try_start_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3e
    :goto_3e
    return-object v0

    :catch_3f
    move-exception v0

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_45
    move-object v0, v1

    goto :goto_3e

    :catchall_47
    move-exception v0

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    move-object v0, v1

    goto :goto_3e
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/16 v0, 0x9

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/android/gms/common/internal/zzd;->zzakE:Z

    if-eqz v3, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_17} :catch_48

    :goto_17
    const-string v4, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzan(Landroid/content/Context;)V

    :cond_26
    :try_start_26
    const-string v4, "com.google.android.gms"

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_2d} :catch_51

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/common/zzf;->zzoO()Lcom/google/android/gms/common/zzf;

    move-result-object v5

    invoke-static {p0}, Lcom/google/android/gms/internal/zzmu;->zzaw(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5b

    sget-object v6, Lcom/google/android/gms/common/zzd$zzd;->zzafK:[Lcom/google/android/gms/common/zzd$zza;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v5

    if-nez v5, :cond_91

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_48
    move-exception v4

    const-string v4, "GooglePlayServicesUtil"

    const-string v5, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :catch_51
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_9

    :cond_5b
    :try_start_5b
    const-string v6, "com.android.vending"

    const/16 v7, 0x2040

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/common/zzd$zzd;->zzafK:[Lcom/google/android/gms/common/zzd$zza;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v6

    if-nez v6, :cond_7c

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play Store signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_72
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5b .. :try_end_72} :catch_73

    goto :goto_9

    :catch_73
    move-exception v1

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play Store is neither installed nor updating."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_7c
    const/4 v7, 0x1

    :try_start_7d
    new-array v7, v7, [Lcom/google/android/gms/common/zzd$zza;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v5

    if-nez v5, :cond_91

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7d .. :try_end_8f} :catch_73

    goto/16 :goto_9

    :cond_91
    sget v0, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmx;->zzco(I)I

    move-result v0

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lcom/google/android/gms/internal/zzmx;->zzco(I)I

    move-result v5

    if-ge v5, v0, :cond_c8

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play services out of date.  Requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_c8
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_d3

    :try_start_cc
    const-string v0, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_d2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_cc .. :try_end_d2} :catch_da

    move-result-object v0

    :cond_d3
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_e5

    const/4 v0, 0x3

    goto/16 :goto_9

    :catch_da
    move-exception v0

    const-string v1, "GooglePlayServicesUtil"

    const-string v3, "Google Play services missing when getting application info."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto/16 :goto_9

    :cond_e5
    move v0, v1

    goto/16 :goto_9
.end method

.method public static isUserRecoverableError(I)Z
    .registers 2
    .param p0, "errorCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    packed-switch p0, :pswitch_data_8

    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static zzad(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzoK()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzoK()Lcom/google/android/gms/common/zzc;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GooglePlayServicesUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GooglePlayServices not available due to error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_34

    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v1

    :cond_34
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string v3, "Google Play Services not available"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v2

    :cond_3c
    return-void
.end method

.method public static zzaj(Landroid/content/Context;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_f

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_e
    return v0

    :catch_f
    move-exception v1

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services is missing."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e
.end method

.method public static zzal(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/zze;->zzafQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return-void

    :cond_a
    :try_start_a
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_9

    :catch_18
    move-exception v0

    goto :goto_9
.end method

.method private static zzan(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/zze;->zzafR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    sget-object v1, Lcom/google/android/gms/common/zze;->zzqy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/google/android/gms/common/zze;->zzafO:Ljava/lang/String;

    if-nez v0, :cond_51

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zze;->zzafO:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_4e

    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_41

    const-string v2, "com.google.android.gms.version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zze;->zzafP:Ljava/lang/Integer;
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_34} :catch_45
    .catchall {:try_start_16 .. :try_end_34} :catchall_4e

    :cond_34
    :goto_34
    :try_start_34
    sget-object v0, Lcom/google/android/gms/common/zze;->zzafP:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4e

    if-nez v0, :cond_8c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v0, 0x0

    :try_start_42
    sput-object v0, Lcom/google/android/gms/common/zze;->zzafP:Ljava/lang/Integer;
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_44} :catch_45
    .catchall {:try_start_42 .. :try_end_44} :catchall_4e

    goto :goto_34

    :catch_45
    move-exception v0

    :try_start_46
    const-string v2, "GooglePlayServicesUtil"

    const-string v3, "This should never happen."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_34

    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_4e

    throw v0

    :cond_51
    :try_start_51
    sget-object v0, Lcom/google/android/gms/common/zze;->zzafO:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGooglePlayServicesAvailable should only be called with Context from your application\'s package. A previous call used package \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/zze;->zzafO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' and this call used package \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8c
    .catchall {:try_start_51 .. :try_end_8c} :catchall_4e

    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-eq v1, v2, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  You must have the"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " following declaration within the <application> element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    <meta-data android:name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "com.google.android.gms.version"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzao(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_20} :catch_2c

    move-result-object v1

    :goto_21
    if-eqz v1, :cond_2b

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    return-object v0

    :catch_2c
    move-exception v1

    const/4 v1, 0x0

    goto :goto_21
.end method

.method public static zzap(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsm()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static zzaq(Landroid/content/Context;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsj()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v1, "true"

    const-string v2, "restricted_profile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsk()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_10
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_13} :catch_32

    move v1, v2

    :cond_14
    :goto_14
    return v1

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_14

    if-eqz v3, :cond_14

    move v0, v1

    :goto_22
    array-length v4, v3

    if-ge v0, v4, :cond_14

    aget-object v4, v3, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v1, v2

    goto :goto_14

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :catch_32
    move-exception v0

    goto :goto_14
.end method

.method public static zzb(Landroid/content/pm/PackageManager;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/common/zze;->zzqy:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget v3, Lcom/google/android/gms/common/zze;->zzafN:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_39

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    :try_start_a
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/zzf;->zzoO()Lcom/google/android/gms/common/zzf;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/zzd$zza;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/gms/common/zzd$zzd;->zzafK:[Lcom/google/android/gms/common/zzd$zza;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v3

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/common/zze;->zzafN:I
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_2a} :catch_34
    .catchall {:try_start_a .. :try_end_2a} :catchall_39

    :cond_2a
    :goto_2a
    :try_start_2a
    sget v3, Lcom/google/android/gms/common/zze;->zzafN:I

    if-eqz v3, :cond_3c

    :goto_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_39

    return v0

    :cond_30
    const/4 v3, 0x0

    :try_start_31
    sput v3, Lcom/google/android/gms/common/zze;->zzafN:I
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_33} :catch_34
    .catchall {:try_start_31 .. :try_end_33} :catchall_39

    goto :goto_2a

    :catch_34
    move-exception v3

    const/4 v3, 0x0

    :try_start_36
    sput v3, Lcom/google/android/gms/common/zze;->zzafN:I

    goto :goto_2a

    :catchall_39
    move-exception v0

    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_39

    throw v0

    :cond_3c
    move v0, v1

    goto :goto_2e
.end method

.method public static zzbv(I)Landroid/content/Intent;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzoK()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v1}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static zzbw(I)Z
    .registers 2

    sparse-switch p0, :sswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x12 -> :sswitch_5
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static zzc(Landroid/content/pm/PackageManager;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzb(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzoN()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static zzd(Landroid/content/Context;I)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_6

    :goto_5
    return v0

    :cond_6
    if-ne p1, v0, :cond_f

    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/zze;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static zze(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/zze;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .registers 6

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/zze;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_e
    const-string v2, "com.google.android.gms"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_15} :catch_23

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/zzf;->zzoO()Lcom/google/android/gms/common/zzf;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    goto :goto_9

    :catch_23
    move-exception v1

    const-string v1, "GooglePlayServicesUtil"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method static zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsm()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_2e
    return v0

    :cond_2f
    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzaq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    goto :goto_2e

    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x2000

    :try_start_3d
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_43} :catch_44

    goto :goto_2e

    :catch_44
    move-exception v0

    move v0, v1

    goto :goto_2e
.end method

.method private static zzoM()I
    .registers 1

    const v0, 0x818058

    return v0
.end method

.method public static zzoN()Z
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/common/zze;->zzafL:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/google/android/gms/common/zze;->zzafM:Z

    :goto_6
    return v0

    :cond_7
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method
