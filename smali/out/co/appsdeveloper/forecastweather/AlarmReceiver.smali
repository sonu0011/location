.class public Lco/appsdeveloper/forecastweather/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;,
        Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;,
        Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;,
        Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getWeather()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 63
    const-string v2, "Alarm"

    const-string v3, "Recurring alarm; requesting download service."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 66
    const/4 v1, 0x0

    .line 67
    .local v1, "failed":Z
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->isUpdateLocation()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 68
    new-instance v2, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;

    invoke-direct {v2, p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    :goto_1f
    iget-object v2, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    .line 77
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "backgroundRefreshFailed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void

    .line 70
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_32
    new-instance v2, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;

    invoke-direct {v2, p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    new-instance v2, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;

    invoke-direct {v2, p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1f

    .line 74
    .end local v1    # "failed":Z
    :cond_47
    const/4 v1, 0x1

    .restart local v1    # "failed":Z
    goto :goto_1f
.end method

.method private static intervalMillisForRecurringAlarm(Ljava/lang/String;)J
    .registers 5
    .param p0, "intervalPref"    # Ljava/lang/String;

    .prologue
    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 336
    .local v0, "interval":I
    sparse-switch v0, :sswitch_data_24

    .line 350
    const v1, 0x36ee80

    mul-int/2addr v1, v0

    int-to-long v2, v1

    :goto_c
    return-wide v2

    .line 338
    :sswitch_d
    const-wide/16 v2, 0x0

    goto :goto_c

    .line 340
    :sswitch_10
    const-wide/32 v2, 0xdbba0

    goto :goto_c

    .line 342
    :sswitch_14
    const-wide/32 v2, 0x1b7740

    goto :goto_c

    .line 344
    :sswitch_18
    const-wide/32 v2, 0x36ee80

    goto :goto_c

    .line 346
    :sswitch_1c
    const-wide/32 v2, 0x2932e00

    goto :goto_c

    .line 348
    :sswitch_20
    const-wide/32 v2, 0x5265c00

    goto :goto_c

    .line 336
    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_18
        0xc -> :sswitch_1c
        0xf -> :sswitch_10
        0x18 -> :sswitch_20
        0x1e -> :sswitch_14
    .end sparse-switch
.end method

.method private isNetworkAvailable()Z
    .registers 5

    .prologue
    .line 83
    iget-object v2, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 84
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 85
    .local v0, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_17
    return v2

    :cond_18
    const/4 v2, 0x0

    goto :goto_17
.end method

.method private isUpdateLocation()Z
    .registers 4

    .prologue
    .line 89
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "updateLocationAutomatically"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static setRecurringAlarm(Landroid/content/Context;)V
    .registers 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 355
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "refreshInterval"

    const-string v3, "1"

    .line 356
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 357
    .local v7, "intervalPref":Ljava/lang/String;
    new-instance v8, Landroid/content/Intent;

    const-class v1, Lco/appsdeveloper/forecastweather/AlarmReceiver;

    invoke-direct {v8, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    .local v8, "refresh":Landroid/content/Intent;
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v8, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 360
    .local v6, "recurringRefresh":Landroid/app/PendingIntent;
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 362
    .local v0, "alarms":Landroid/app/AlarmManager;
    invoke-static {v7}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->intervalMillisForRecurringAlarm(Ljava/lang/String;)J

    move-result-wide v4

    .line 363
    .local v4, "intervalMillis":J
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_30

    .line 365
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 372
    :goto_2f
    return-void

    .line 367
    :cond_30
    const/4 v1, 0x2

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 367
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2f
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 41
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    .line 42
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 43
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 44
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "refreshInterval"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "interval":Ljava/lang/String;
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 46
    invoke-static {p1}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->setRecurringAlarm(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->getWeather()V

    .line 60
    .end local v0    # "interval":Ljava/lang/String;
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :cond_28
    :goto_28
    return-void

    .line 49
    :cond_29
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 51
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    .restart local v1    # "sp":Landroid/content/SharedPreferences;
    const-string v2, "refreshInterval"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .restart local v0    # "interval":Ljava/lang/String;
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "backgroundRefreshFailed"

    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->isUpdateLocation()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 55
    :cond_58
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->getWeather()V

    goto :goto_28

    .line 58
    .end local v0    # "interval":Ljava/lang/String;
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :cond_5c
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->getWeather()V

    goto :goto_28
.end method
