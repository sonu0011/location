.class public Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;
.super Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;
.source "TimeWidgetProvider.java"


# static fields
.field private static final ACTION_UPDATE_TIME:Ljava/lang/String; = "cz.martykan.forecastie.UPDATE_TIME"

.field private static final DURATION_MINUTE:J

.field private static final TAG:Ljava/lang/String; = "TimeWidgetProvider"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->DURATION_MINUTE:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;-><init>()V

    return-void
.end method

.method private static cancelUpdate(Landroid/content/Context;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 126
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 127
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {p0}, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->getTimeIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 128
    return-void
.end method

.method private static getTimeIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "cz.martykan.forecastie.UPDATE_TIME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private static scheduleNextUpdate(Landroid/content/Context;)V
    .registers 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    .line 111
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 112
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 113
    .local v4, "now":J
    sget-wide v6, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->DURATION_MINUTE:J

    add-long/2addr v6, v4

    sget-wide v8, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->DURATION_MINUTE:J

    rem-long v8, v4, v8

    sub-long v2, v6, v8

    .line 118
    .local v2, "nextUpdate":J
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v1, v6, :cond_29

    .line 119
    invoke-static {p0}, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->getTimeIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 123
    :goto_28
    return-void

    .line 121
    :cond_29
    invoke-static {p0}, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->getTimeIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_28
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 104
    invoke-super {p0, p1}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 106
    const-string v0, "TimeWidgetProvider"

    const-string v1, "Disable time widget updates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {p1}, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->cancelUpdate(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 92
    const-string v3, "cz.martykan.forecastie.UPDATE_TIME"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 93
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 94
    .local v0, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .local v2, "provider":Landroid/content/ComponentName;
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 96
    .local v1, "ids":[I
    invoke-virtual {p0, p1, v0, v1}, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 100
    .end local v0    # "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    .end local v1    # "ids":[I
    .end local v2    # "provider":Landroid/content/ComponentName;
    :goto_28
    return-void

    .line 98
    :cond_29
    invoke-super {p0, p1, p2}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_28
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "appWidgetIds"    # [I

    .prologue
    .line 36
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v18, v0

    const/16 v17, 0x0

    :goto_7
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_174

    aget v15, p3, v17

    .line 37
    .local v15, "widgetId":I
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    sget v20, Lco/appsdeveloper/forecastweather/R$layout;->time_widget:I

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v11, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    .local v11, "remoteViews":Landroid/widget/RemoteViews;
    new-instance v7, Landroid/content/Intent;

    const-class v19, Lco/appsdeveloper/forecastweather/AlarmReceiver;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .local v7, "intent":Landroid/content/Intent;
    const/16 v19, 0x0

    const/high16 v20, 0x8000000

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 43
    .local v9, "pendingIntent":Landroid/app/PendingIntent;
    sget v19, Lco/appsdeveloper/forecastweather/R$id;->widgetButtonRefresh:I

    move/from16 v0, v19

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 45
    new-instance v8, Landroid/content/Intent;

    const-class v19, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .local v8, "intent2":Landroid/content/Intent;
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v8, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 47
    .local v10, "pendingIntent2":Landroid/app/PendingIntent;
    sget v19, Lco/appsdeveloper/forecastweather/R$id;->widgetRoot:I

    move/from16 v0, v19

    invoke-virtual {v11, v0, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 50
    .local v13, "sp":Landroid/content/SharedPreferences;
    new-instance v16, Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-direct/range {v16 .. v16}, Lco/appsdeveloper/forecastweather/models/Weather;-><init>()V

    .line 51
    .local v16, "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    const-string v19, "lastToday"

    const-string v20, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_15e

    .line 52
    const-string v19, "lastToday"

    const-string v20, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->parseWidgetJson(Ljava/lang/String;Landroid/content/Context;)Lco/appsdeveloper/forecastweather/models/Weather;

    move-result-object v16

    .line 63
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    .line 64
    .local v14, "timeFormat":Ljava/text/DateFormat;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lco/appsdeveloper/forecastweather/R$array;->dateFormatsValues:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    aget-object v5, v19, v20

    .line 65
    .local v5, "defaultDateFormat":Ljava/lang/String;
    const-string v19, "dateFormat"

    move-object/from16 v0, v19

    invoke-interface {v13, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "dateFormat":Ljava/lang/String;
    const/16 v19, 0x0

    const-string v20, "-"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v19, "custom"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d1

    .line 68
    const-string v19, "dateFormatCustom"

    move-object/from16 v0, v19

    invoke-interface {v13, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_d1
    :try_start_d1
    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    .local v12, "resultFormat":Ljava/text/SimpleDateFormat;
    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d1 .. :try_end_e0} :catch_167

    move-result-object v4

    .line 78
    .end local v12    # "resultFormat":Ljava/text/SimpleDateFormat;
    .local v4, "dateString":Ljava/lang/String;
    :goto_e1
    sget v19, Lco/appsdeveloper/forecastweather/R$id;->time:I

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    sget v19, Lco/appsdeveloper/forecastweather/R$id;->date:I

    move/from16 v0, v19

    invoke-virtual {v11, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    sget v19, Lco/appsdeveloper/forecastweather/R$id;->widgetCity:I

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lco/appsdeveloper/forecastweather/models/Weather;->getCity()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lco/appsdeveloper/forecastweather/models/Weather;->getCountry()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 81
    sget v19, Lco/appsdeveloper/forecastweather/R$id;->widgetTemperature:I

    invoke-virtual/range {v16 .. v16}, Lco/appsdeveloper/forecastweather/models/Weather;->getTemperature()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    sget v19, Lco/appsdeveloper/forecastweather/R$id;->widgetDescription:I

    invoke-virtual/range {v16 .. v16}, Lco/appsdeveloper/forecastweather/models/Weather;->getDescription()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    sget v19, Lco/appsdeveloper/forecastweather/R$id;->widgetIcon:I

    invoke-virtual/range {v16 .. v16}, Lco/appsdeveloper/forecastweather/models/Weather;->getIcon()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->getWeatherIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 85
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 36
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_7

    .line 56
    .end local v3    # "dateFormat":Ljava/lang/String;
    .end local v4    # "dateString":Ljava/lang/String;
    .end local v5    # "defaultDateFormat":Ljava/lang/String;
    .end local v14    # "timeFormat":Ljava/text/DateFormat;
    :cond_15e
    :try_start_15e
    invoke-virtual {v10}, Landroid/app/PendingIntent;->send()V
    :try_end_161
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_15e .. :try_end_161} :catch_162

    .line 88
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v8    # "intent2":Landroid/content/Intent;
    .end local v9    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v10    # "pendingIntent2":Landroid/app/PendingIntent;
    .end local v11    # "remoteViews":Landroid/widget/RemoteViews;
    .end local v13    # "sp":Landroid/content/SharedPreferences;
    .end local v15    # "widgetId":I
    .end local v16    # "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    :goto_161
    return-void

    .line 57
    .restart local v7    # "intent":Landroid/content/Intent;
    .restart local v8    # "intent2":Landroid/content/Intent;
    .restart local v9    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v10    # "pendingIntent2":Landroid/app/PendingIntent;
    .restart local v11    # "remoteViews":Landroid/widget/RemoteViews;
    .restart local v13    # "sp":Landroid/content/SharedPreferences;
    .restart local v15    # "widgetId":I
    .restart local v16    # "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    :catch_162
    move-exception v6

    .line 58
    .local v6, "e":Landroid/app/PendingIntent$CanceledException;
    invoke-virtual {v6}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_161

    .line 74
    .end local v6    # "e":Landroid/app/PendingIntent$CanceledException;
    .restart local v3    # "dateFormat":Ljava/lang/String;
    .restart local v5    # "defaultDateFormat":Ljava/lang/String;
    .restart local v14    # "timeFormat":Ljava/text/DateFormat;
    :catch_167
    move-exception v6

    .line 75
    .local v6, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lco/appsdeveloper/forecastweather/R$string;->error_dateFormat:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "dateString":Ljava/lang/String;
    goto/16 :goto_e1

    .line 87
    .end local v3    # "dateFormat":Ljava/lang/String;
    .end local v4    # "dateString":Ljava/lang/String;
    .end local v5    # "defaultDateFormat":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v8    # "intent2":Landroid/content/Intent;
    .end local v9    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v10    # "pendingIntent2":Landroid/app/PendingIntent;
    .end local v11    # "remoteViews":Landroid/widget/RemoteViews;
    .end local v13    # "sp":Landroid/content/SharedPreferences;
    .end local v14    # "timeFormat":Ljava/text/DateFormat;
    .end local v15    # "widgetId":I
    .end local v16    # "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    :cond_174
    invoke-static/range {p1 .. p1}, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;->scheduleNextUpdate(Landroid/content/Context;)V

    goto :goto_161
.end method
