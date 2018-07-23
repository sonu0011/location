.class public Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;
.super Lcom/google/android/apps/dashclock/api/DashClockExtension;
.source "DashClockWeatherExtension.java"


# static fields
.field private static final UPDATE_URI_PATH_SEGMENT:Ljava/lang/String; = "dashclock/update"

.field private static final URI_BASE:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-string v0, "content://cz.martykan.forecastie.authority"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->URI_BASE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/dashclock/api/DashClockExtension;-><init>()V

    return-void
.end method

.method private static getUpdateUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 87
    sget-object v0, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->URI_BASE:Landroid/net/Uri;

    const-string v1, "dashclock/update"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private localize(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "preferenceKey"    # Ljava/lang/String;
    .param p3, "defaultValueKey"    # Ljava/lang/String;

    .prologue
    .line 78
    invoke-static {p1, p0, p2, p3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static updateDashClock(Landroid/content/Context;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 83
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    invoke-static {}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->getUpdateUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected onInitialize(Z)V
    .registers 5
    .param p1, "isReconnect"    # Z

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/apps/dashclock/api/DashClockExtension;->onInitialize(Z)V

    .line 30
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->removeAllWatchContentUris()V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->getUpdateUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->addWatchContentUris([Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected onUpdateData(I)V
    .registers 20
    .param p1, "reason"    # I

    .prologue
    .line 36
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 37
    .local v7, "sp":Landroid/content/SharedPreferences;
    const-string v9, "lastToday"

    const-string v12, "{}"

    invoke-interface {v7, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .local v6, "result":Ljava/lang/String;
    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .local v3, "reader":Lorg/json/JSONObject;
    const-string v9, "main"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "temp"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9, v7}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertTemperature(FLandroid/content/SharedPreferences;)F

    move-result v8

    .line 43
    .local v8, "temperature":F
    const-string v9, "temperatureInteger"

    const/4 v12, 0x0

    invoke-interface {v7, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 44
    invoke-static {v8}, Ljava/lang/Math;->round(F)I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_17a

    move-result v9

    int-to-float v8, v9

    .line 50
    :cond_37
    :try_start_37
    const-string v9, "wind"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "speed"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4a} :catch_172

    move-result-wide v10

    .line 55
    .local v10, "wind":D
    :goto_4b
    :try_start_4b
    invoke-static {v10, v11, v7}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertWind(DLandroid/content/SharedPreferences;)D

    move-result-wide v10

    .line 58
    const-string v9, "main"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "pressure"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v9, v12

    invoke-static {v9, v7}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertPressure(FLandroid/content/SharedPreferences;)F

    move-result v9

    float-to-double v4, v9

    .line 60
    .local v4, "pressure":D
    invoke-static {}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->initMappings()V

    .line 61
    new-instance v9, Lcom/google/android/apps/dashclock/api/ExtensionData;

    invoke-direct {v9}, Lcom/google/android/apps/dashclock/api/ExtensionData;-><init>()V

    const/4 v12, 0x1

    .line 62
    invoke-virtual {v9, v12}, Lcom/google/android/apps/dashclock/api/ExtensionData;->visible(Z)Lcom/google/android/apps/dashclock/api/ExtensionData;

    move-result-object v9

    sget v12, Lco/appsdeveloper/forecastweather/R$drawable;->ic_cloud_white_18dp:I

    .line 63
    invoke-virtual {v9, v12}, Lcom/google/android/apps/dashclock/api/ExtensionData;->icon(I)Lcom/google/android/apps/dashclock/api/ExtensionData;

    move-result-object v9

    sget v12, Lco/appsdeveloper/forecastweather/R$string;->dash_clock_status:I

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/text/DecimalFormat;

    const-string v16, "#.#"

    invoke-direct/range {v15 .. v16}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, v8

    move-wide/from16 v16, v0

    .line 64
    invoke-virtual/range {v15 .. v17}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "unit"

    const-string v16, "C"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v7, v15, v1}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->localize(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/apps/dashclock/api/ExtensionData;->status(Ljava/lang/String;)Lcom/google/android/apps/dashclock/api/ExtensionData;

    move-result-object v9

    sget v12, Lco/appsdeveloper/forecastweather/R$string;->dash_clock_expanded_title:I

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/text/DecimalFormat;

    const-string v16, "#.#"

    invoke-direct/range {v15 .. v16}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, v8

    move-wide/from16 v16, v0

    .line 65
    invoke-virtual/range {v15 .. v17}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "unit"

    const-string v16, "C"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v7, v15, v1}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->localize(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string v15, "weather"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "description"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/apps/dashclock/api/ExtensionData;->expandedTitle(Ljava/lang/String;)Lcom/google/android/apps/dashclock/api/ExtensionData;

    move-result-object v9

    sget v12, Lco/appsdeveloper/forecastweather/R$string;->dash_clock_expanded_body:I

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "name"

    .line 66
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "sys"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "country"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Ljava/text/DecimalFormat;

    const-string v16, "#.0"

    invoke-direct/range {v15 .. v16}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v15, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const-string v15, "speedUnit"

    const-string v16, "m/s"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v7, v15, v1}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->localize(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Ljava/text/DecimalFormat;

    const-string v16, "#.0"

    invoke-direct/range {v15 .. v16}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v15, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    const-string v15, "pressureUnit"

    const-string v16, "hPa"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v7, v15, v1}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->localize(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    const-string v15, "main"

    .line 69
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "humidity"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 66
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/apps/dashclock/api/ExtensionData;->expandedBody(Ljava/lang/String;)Lcom/google/android/apps/dashclock/api/ExtensionData;

    move-result-object v9

    new-instance v12, Landroid/content/Intent;

    const-class v13, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {v9, v12}, Lcom/google/android/apps/dashclock/api/ExtensionData;->clickIntent(Landroid/content/Intent;)Lcom/google/android/apps/dashclock/api/ExtensionData;

    move-result-object v9

    .line 61
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->publishUpdate(Lcom/google/android/apps/dashclock/api/ExtensionData;)V

    .line 75
    .end local v3    # "reader":Lorg/json/JSONObject;
    .end local v4    # "pressure":D
    .end local v8    # "temperature":F
    .end local v10    # "wind":D
    :goto_171
    return-void

    .line 51
    .restart local v3    # "reader":Lorg/json/JSONObject;
    .restart local v8    # "temperature":F
    :catch_172
    move-exception v2

    .line 52
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_176} :catch_17a

    .line 53
    const-wide/16 v10, 0x0

    .restart local v10    # "wind":D
    goto/16 :goto_4b

    .line 72
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "reader":Lorg/json/JSONObject;
    .end local v8    # "temperature":F
    .end local v10    # "wind":D
    :catch_17a
    move-exception v2

    .line 73
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_171
.end method
