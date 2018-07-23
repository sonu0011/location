.class public abstract Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "AbstractWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private setWeatherIcon(IILandroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p1, "actualId"    # I
    .param p2, "hourOfDay"    # I
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    div-int/lit8 v1, p1, 0x64

    .line 48
    .local v1, "id":I
    const-string v0, ""

    .line 49
    .local v0, "icon":Ljava/lang/String;
    const/16 v2, 0x320

    if-ne p1, v2, :cond_1d

    .line 50
    const/4 v2, 0x7

    if-lt p2, v2, :cond_16

    const/16 v2, 0x14

    if-ge p2, v2, :cond_16

    .line 51
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_sunny:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_15
    return-object v0

    .line 53
    :cond_16
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_clear_night:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 56
    :cond_1d
    packed-switch v1, :pswitch_data_4c

    :pswitch_20
    goto :goto_15

    .line 58
    :pswitch_21
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_thunder:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    goto :goto_15

    .line 61
    :pswitch_28
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_drizzle:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    goto :goto_15

    .line 64
    :pswitch_2f
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_foggy:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    goto :goto_15

    .line 67
    :pswitch_36
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_cloudy:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    goto :goto_15

    .line 70
    :pswitch_3d
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_snowy:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    goto :goto_15

    .line 73
    :pswitch_44
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_rainy:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 56
    nop

    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_21
        :pswitch_28
        :pswitch_20
        :pswitch_44
        :pswitch_3d
        :pswitch_2f
        :pswitch_36
    .end packed-switch
.end method

.method public static updateWidgets(Landroid/content/Context;)V
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 147
    const-class v0, Lco/appsdeveloper/forecastweather/widgets/ExtensiveWidgetProvider;

    invoke-static {p0, v0}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->updateWidgets(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-class v0, Lco/appsdeveloper/forecastweather/widgets/TimeWidgetProvider;

    invoke-static {p0, v0}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->updateWidgets(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    return-void
.end method

.method private static updateWidgets(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "widgetClass"    # Ljava/lang/Class;

    .prologue
    .line 152
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 154
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 156
    .local v0, "ids":[I
    const-string v2, "appWidgetIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    return-void
.end method


# virtual methods
.method protected getWeatherIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 10
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/16 v5, 0x100

    const/4 v6, 0x1

    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    .local v1, "myBitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .local v2, "myCanvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .local v3, "paint":Landroid/graphics/Paint;
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fonts/weather.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 35
    .local v0, "clock":Landroid/graphics/Typeface;
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    const/high16 v4, 0x43000000    # 128.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, p1, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    return-object v1
.end method

.method protected localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "preferenceKey"    # Ljava/lang/String;
    .param p4, "defaultValueKey"    # Ljava/lang/String;

    .prologue
    .line 143
    invoke-static {p1, p2, p3, p4}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected parseWidgetJson(Ljava/lang/String;Landroid/content/Context;)Lco/appsdeveloper/forecastweather/models/Weather;
    .registers 24
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    :try_start_0
    invoke-static {}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->initMappings()V

    .line 84
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .local v7, "reader":Lorg/json/JSONObject;
    invoke-static/range {p2 .. p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 88
    .local v12, "sp":Landroid/content/SharedPreferences;
    const-string v15, "main"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v18, "temp"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15, v12}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertTemperature(FLandroid/content/SharedPreferences;)F

    move-result v13

    .line 90
    .local v13, "temperature":F
    const-string v15, "temperatureInteger"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v12, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_39

    .line 91
    invoke-static {v13}, Ljava/lang/Math;->round(F)I
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_37} :catch_281

    move-result v15

    int-to-float v13, v15

    .line 97
    :cond_39
    :try_start_39
    const-string v15, "wind"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v18, "speed"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4e} :catch_257
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_4e} :catch_281

    move-result-wide v16

    .line 102
    .local v16, "wind":D
    :goto_4f
    :try_start_4f
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertWind(DLandroid/content/SharedPreferences;)D

    move-result-wide v16

    .line 105
    const-string v15, "main"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v18, "pressure"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    invoke-static {v15, v12}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertPressure(FLandroid/content/SharedPreferences;)F

    move-result v15

    float-to-double v10, v15

    .line 107
    .local v10, "pressure":D
    const-string v15, "lastUpdate"

    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    invoke-interface {v12, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 109
    .local v8, "lastUpdateTimeInMillis":J
    const-wide/16 v18, 0x0

    cmp-long v15, v8, v18

    if-gez v15, :cond_25f

    .line 111
    const-string v6, ""

    .line 116
    .local v6, "lastUpdate":Ljava/lang/String;
    :goto_85
    const-string v15, "weather"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v18, "description"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .local v4, "description":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v14, Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-direct {v14}, Lco/appsdeveloper/forecastweather/models/Weather;-><init>()V

    .line 120
    .local v14, "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    const-string v15, "name"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lco/appsdeveloper/forecastweather/models/Weather;->setCity(Ljava/lang/String;)V

    .line 121
    const-string v15, "sys"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v18, "country"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lco/appsdeveloper/forecastweather/models/Weather;->setCountry(Ljava/lang/String;)V

    .line 122
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, "unit"

    const-string v19, "C"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v12, v1, v2, v3}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lco/appsdeveloper/forecastweather/models/Weather;->setTemperature(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v14, v4}, Lco/appsdeveloper/forecastweather/models/Weather;->setDescription(Ljava/lang/String;)V

    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v18, Lco/appsdeveloper/forecastweather/R$string;->wind:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ": "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v18, Ljava/text/DecimalFormat;

    const-string v19, "#.0"

    invoke-direct/range {v18 .. v19}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, " "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, "speedUnit"

    const-string v19, "m/s"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v12, v1, v2, v3}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 125
    invoke-virtual {v14}, Lco/appsdeveloper/forecastweather/models/Weather;->isWindDirectionAvailable()Z

    move-result v15

    if-eqz v15, :cond_27d

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, " "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-static {v12, v0, v14}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getWindDirectionString(Landroid/content/SharedPreferences;Landroid/content/Context;Lco/appsdeveloper/forecastweather/models/Weather;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_18d
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 124
    invoke-virtual {v14, v15}, Lco/appsdeveloper/forecastweather/models/Weather;->setWind(Ljava/lang/String;)V

    .line 126
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v18, Lco/appsdeveloper/forecastweather/R$string;->pressure:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ": "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v18, Ljava/text/DecimalFormat;

    const-string v19, "#.0"

    invoke-direct/range {v18 .. v19}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, " "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, "pressureUnit"

    const-string v19, "hPa"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v12, v1, v2, v3}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lco/appsdeveloper/forecastweather/models/Weather;->setPressure(Ljava/lang/String;)V

    .line 127
    const-string v15, "main"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v18, "humidity"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lco/appsdeveloper/forecastweather/models/Weather;->setHumidity(Ljava/lang/String;)V

    .line 128
    const-string v15, "sys"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v18, "sunrise"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunrise(Ljava/lang/String;)V

    .line 129
    const-string v15, "sys"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v18, "sunset"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunset(Ljava/lang/String;)V

    .line 130
    const-string v15, "weather"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v18, "id"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    const/16 v19, 0xb

    invoke-virtual/range {v18 .. v19}, Ljava/util/Calendar;->get(I)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p2

    invoke-direct {v0, v15, v1, v2}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->setWeatherIcon(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lco/appsdeveloper/forecastweather/models/Weather;->setIcon(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v14, v6}, Lco/appsdeveloper/forecastweather/models/Weather;->setLastUpdated(Ljava/lang/String;)V

    .line 137
    .end local v4    # "description":Ljava/lang/String;
    .end local v6    # "lastUpdate":Ljava/lang/String;
    .end local v7    # "reader":Lorg/json/JSONObject;
    .end local v8    # "lastUpdateTimeInMillis":J
    .end local v10    # "pressure":D
    .end local v12    # "sp":Landroid/content/SharedPreferences;
    .end local v13    # "temperature":F
    .end local v14    # "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    .end local v16    # "wind":D
    :goto_256
    return-object v14

    .line 98
    .restart local v7    # "reader":Lorg/json/JSONObject;
    .restart local v12    # "sp":Landroid/content/SharedPreferences;
    .restart local v13    # "temperature":F
    :catch_257
    move-exception v5

    .line 99
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    const-wide/16 v16, 0x0

    .restart local v16    # "wind":D
    goto/16 :goto_4f

    .line 113
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v8    # "lastUpdateTimeInMillis":J
    .restart local v10    # "pressure":D
    :cond_25f
    sget v15, Lco/appsdeveloper/forecastweather/R$string;->last_update_widget:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v8, v9}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->formatTimeWithDayIfNotToday(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "lastUpdate":Ljava/lang/String;
    goto/16 :goto_85

    .line 125
    .restart local v4    # "description":Ljava/lang/String;
    .restart local v14    # "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    :cond_27d
    const-string v15, ""
    :try_end_27f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_27f} :catch_281

    goto/16 :goto_18d

    .line 134
    .end local v4    # "description":Ljava/lang/String;
    .end local v6    # "lastUpdate":Ljava/lang/String;
    .end local v7    # "reader":Lorg/json/JSONObject;
    .end local v8    # "lastUpdateTimeInMillis":J
    .end local v10    # "pressure":D
    .end local v12    # "sp":Landroid/content/SharedPreferences;
    .end local v13    # "temperature":F
    .end local v14    # "widgetWeather":Lco/appsdeveloper/forecastweather/models/Weather;
    .end local v16    # "wind":D
    :catch_281
    move-exception v5

    .line 135
    .local v5, "e":Lorg/json/JSONException;
    const-string v15, "JSONException Data"

    move-object/from16 v0, p1

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 137
    new-instance v14, Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-direct {v14}, Lco/appsdeveloper/forecastweather/models/Weather;-><init>()V

    goto :goto_256
.end method
