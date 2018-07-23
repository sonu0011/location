.class public Lco/appsdeveloper/forecastweather/widgets/ExtensiveWidgetProvider;
.super Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;
.source "ExtensiveWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "appWidgetIds"    # [I

    .prologue
    .line 22
    move-object/from16 v0, p3

    array-length v13, v0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_16b

    aget v10, p3, v12

    .line 23
    .local v10, "widgetId":I
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget v15, Lco/appsdeveloper/forecastweather/R$layout;->extensive_widget:I

    invoke-direct {v7, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .local v7, "remoteViews":Landroid/widget/RemoteViews;
    new-instance v3, Landroid/content/Intent;

    const-class v14, Lco/appsdeveloper/forecastweather/AlarmReceiver;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .local v3, "intent":Landroid/content/Intent;
    const/4 v14, 0x0

    const/high16 v15, 0x8000000

    move-object/from16 v0, p1

    invoke-static {v0, v14, v3, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 29
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetButtonRefresh:I

    invoke-virtual {v7, v14, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 31
    new-instance v4, Landroid/content/Intent;

    const-class v14, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .local v4, "intent2":Landroid/content/Intent;
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14, v4, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 33
    .local v6, "pendingIntent2":Landroid/app/PendingIntent;
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetRoot:I

    invoke-virtual {v7, v14, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 36
    .local v8, "sp":Landroid/content/SharedPreferences;
    new-instance v11, Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-direct {v11}, Lco/appsdeveloper/forecastweather/models/Weather;-><init>()V

    .line 37
    .local v11, "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    const-string v14, "lastToday"

    const-string v15, ""

    invoke-interface {v8, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_168

    .line 38
    const-string v14, "lastToday"

    const-string v15, ""

    invoke-interface {v8, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v14, v1}, Lco/appsdeveloper/forecastweather/widgets/ExtensiveWidgetProvider;->parseWidgetJson(Ljava/lang/String;Landroid/content/Context;)Lco/appsdeveloper/forecastweather/models/Weather;

    move-result-object v11

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v9

    .line 51
    .local v9, "timeFormat":Ljava/text/DateFormat;
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetCity:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getCity()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getCountry()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetTemperature:I

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getTemperature()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetDescription:I

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 54
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetWind:I

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getWind()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetPressure:I

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getPressure()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetHumidity:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v16, Lco/appsdeveloper/forecastweather/R$string;->humidity:I

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ": "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getHumidity()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " %"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetSunrise:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v16, Lco/appsdeveloper/forecastweather/R$string;->sunrise:I

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ": "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getSunrise()Ljava/util/Date;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetSunset:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v16, Lco/appsdeveloper/forecastweather/R$string;->sunset:I

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ": "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getSunset()Ljava/util/Date;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetLastUpdate:I

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getLastUpdated()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 60
    sget v14, Lco/appsdeveloper/forecastweather/R$id;->widgetIcon:I

    invoke-virtual {v11}, Lco/appsdeveloper/forecastweather/models/Weather;->getIcon()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v15, v1}, Lco/appsdeveloper/forecastweather/widgets/ExtensiveWidgetProvider;->getWeatherIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 62
    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 22
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    .line 42
    .end local v9    # "timeFormat":Ljava/text/DateFormat;
    :cond_168
    :try_start_168
    invoke-virtual {v6}, Landroid/app/PendingIntent;->send()V
    :try_end_16b
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_168 .. :try_end_16b} :catch_16c

    .line 64
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "intent2":Landroid/content/Intent;
    .end local v5    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v6    # "pendingIntent2":Landroid/app/PendingIntent;
    .end local v7    # "remoteViews":Landroid/widget/RemoteViews;
    .end local v8    # "sp":Landroid/content/SharedPreferences;
    .end local v10    # "widgetId":I
    .end local v11    # "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    :cond_16b
    :goto_16b
    return-void

    .line 43
    .restart local v3    # "intent":Landroid/content/Intent;
    .restart local v4    # "intent2":Landroid/content/Intent;
    .restart local v5    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v6    # "pendingIntent2":Landroid/app/PendingIntent;
    .restart local v7    # "remoteViews":Landroid/widget/RemoteViews;
    .restart local v8    # "sp":Landroid/content/SharedPreferences;
    .restart local v10    # "widgetId":I
    .restart local v11    # "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    :catch_16c
    move-exception v2

    .line 44
    .local v2, "e":Landroid/app/PendingIntent$CanceledException;
    invoke-virtual {v2}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_16b
.end method
