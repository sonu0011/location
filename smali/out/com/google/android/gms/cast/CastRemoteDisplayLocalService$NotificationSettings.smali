.class public final Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;
    }
.end annotation


# instance fields
.field private mNotification:Landroid/app/Notification;

.field private zzaaF:Landroid/app/PendingIntent;

.field private zzaaG:Ljava/lang/String;

.field private zzaaH:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;

    .prologue
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .registers 3
    .param p1, "newSettings"    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->mNotification:Landroid/app/Notification;

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->mNotification:Landroid/app/Notification;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaF:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaF:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaG:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaG:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaH:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
    .param p2, "x1"    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/Notification;)Landroid/app/Notification;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->mNotification:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaF:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->mNotification:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzaaF:Landroid/app/PendingIntent;

    return-object v0
.end method
