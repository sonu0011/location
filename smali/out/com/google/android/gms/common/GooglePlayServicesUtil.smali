.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Lcom/google/android/gms/common/zze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;
    }
.end annotation


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/zze;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .registers 4
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 5
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .param p0, "errorCode"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/zze;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 2
    .param p0, "errorCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-static {p0}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static isUserRecoverableError(I)Z
    .registers 2
    .param p0, "errorCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-static {p0}, Lcom/google/android/gms/common/zze;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .registers 4
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 7
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "requestCode"    # I
    .param p4, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .prologue
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p4, v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .registers 3
    .param p0, "errorCode"    # I
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-static {p1}, Lcom/google/android/gms/internal/zzmu;->zzaw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    const/16 p0, 0x2a

    :cond_b
    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzd(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzam(Landroid/content/Context;)V

    :goto_1a
    return-void

    :cond_1b
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    goto :goto_1a
.end method

.method private static zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/zzmu;->zzaw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    if-ne p0, v1, :cond_f

    const/16 p0, 0x2a

    :cond_f
    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzd(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 p0, 0x12

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsg()Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_45
    if-nez v0, :cond_4c

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_4c
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzao(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lcom/google/android/gms/common/internal/zzg;->zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_5c

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v1, p1, p0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez p2, :cond_84

    new-instance v1, Lcom/google/android/gms/common/internal/zzh;

    invoke-direct {v1, p1, v2, p3}, Lcom/google/android/gms/common/internal/zzh;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_6d
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zzg;->zzh(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_76
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zzg;->zzg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_7f
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_3

    :cond_84
    new-instance v1, Lcom/google/android/gms/common/internal/zzh;

    invoke-direct {v1, p2, v2, p3}, Lcom/google/android/gms/common/internal/zzh;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_6d
.end method

.method private static zza(ILandroid/content/Context;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(ILandroid/content/Context;Ljava/lang/String;)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const v5, 0x108008a

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzao(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zzg;->zzg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/common/internal/zzg;->zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    const-string v4, "n"

    invoke-virtual {v3, p1, p0, v7, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmu;->zzaw(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsh()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/google/android/gms/R$drawable;->common_ic_googleplayservices:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/gms/R$drawable;->common_full_open_on_phone:I

    sget v4, Lcom/google/android/gms/R$string;->common_open_on_phone:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v1, v0

    :goto_7d
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbw(I)Z

    move-result v0

    if-eqz v0, :cond_121

    const/16 v0, 0x28c4

    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzafQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v2, v0

    :goto_8b
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz p2, :cond_127

    invoke-virtual {v0, p2, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_98
    return-void

    :cond_99
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsd()Z

    move-result v4

    if-eqz v4, :cond_f5

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsl()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    :cond_cb
    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsh()Z

    move-result v1

    if-eqz v1, :cond_f0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_e1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_ee

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.support.localOnly"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_ee
    move-object v1, v0

    goto :goto_7d

    :cond_f0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_e1

    :cond_f5
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7d

    :cond_121
    const v0, 0x9b6d

    move v2, v0

    goto/16 :goto_8b

    :cond_127
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_98
.end method

.method public static zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V
    .registers 6
    .param p3    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    :try_start_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_12

    :goto_2
    if-eqz v0, :cond_15

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p3, p1}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_11
    return-void

    :catch_12
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsd()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p3, p1}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzam(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic zzb(ILandroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    return-void
.end method

.method public static zzbv(I)Landroid/content/Intent;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzbv(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static zzd(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zze;->zzd(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static zze(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zze;->zze(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
