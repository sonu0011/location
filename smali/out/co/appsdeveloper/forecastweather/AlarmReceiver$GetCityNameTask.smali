.class public Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;
.super Landroid/os/AsyncTask;
.source "AlarmReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/appsdeveloper/forecastweather/AlarmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetCityNameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetCityNameTask"


# instance fields
.field final synthetic this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;


# direct methods
.method public constructor <init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V
    .registers 2
    .param p1, "this$0"    # Lco/appsdeveloper/forecastweather/AlarmReceiver;

    .prologue
    .line 270
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 270
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .registers 26
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 275
    const/16 v21, 0x0

    aget-object v12, p1, v21

    .line 276
    .local v12, "lat":Ljava/lang/String;
    const/16 v21, 0x1

    aget-object v14, p1, v21

    .line 278
    .local v14, "lon":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 279
    .local v18, "sp":Landroid/content/SharedPreferences;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 280
    .local v10, "language":Ljava/lang/String;
    const-string v21, "cs"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2c

    .line 281
    const-string v10, "cz"

    .line 283
    :cond_2c
    const-string v21, "apiKey"

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lco/appsdeveloper/forecastweather/R$string;->apiKey:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    .local v3, "apiKey":Ljava/lang/String;
    :try_start_4e
    new-instance v19, Ljava/net/URL;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "http://api.openweathermap.org/data/2.5/weather?q=&lat="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "&lon="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "&lang="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "&appid="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 287
    .local v19, "url":Ljava/net/URL;
    const-string v21, "GetCityNameTask"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Request: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v19 .. v19}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-virtual/range {v19 .. v19}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v20

    check-cast v20, Ljava/net/HttpURLConnection;

    .line 291
    .local v20, "urlConnection":Ljava/net/HttpURLConnection;
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v21

    const/16 v22, 0xc8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1d4

    .line 292
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v21, Ljava/io/InputStreamReader;

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v21

    invoke-direct {v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .local v15, "r":Ljava/io/BufferedReader;
    const-string v17, ""

    .line 295
    .local v17, "result":Ljava/lang/String;
    :goto_d0
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    .local v13, "line":Ljava/lang/String;
    if-eqz v13, :cond_f4

    .line 296
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\n"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_d0

    .line 298
    :cond_f4
    const-string v21, "GetCityNameTask"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "JSON Result: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_110} :catch_1c7

    .line 300
    :try_start_110
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v17}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    .local v16, "reader":Lorg/json/JSONObject;
    const-string v21, "name"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    .local v4, "city":Ljava/lang/String;
    const-string v5, ""

    .line 303
    .local v5, "country":Ljava/lang/String;
    const-string v21, "sys"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 304
    .local v6, "countryObj":Lorg/json/JSONObject;
    if-eqz v6, :cond_148

    .line 305
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, ", "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "country"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 307
    :cond_148
    const-string v21, "GetCityNameTask"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "City: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v21

    const-string v22, "city"

    const-string v23, ""

    invoke-interface/range {v21 .. v23}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 309
    .local v11, "lastCity":Ljava/lang/String;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 310
    .local v7, "currentCity":Ljava/lang/String;
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 311
    .local v9, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v21, "city"

    move-object/from16 v0, v21

    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    const-string v22, "cityChanged"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1b7

    const/16 v21, 0x1

    :goto_1aa
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b4
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_1b4} :catch_1ba
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_1b4} :catch_1c7

    .line 324
    .end local v4    # "city":Ljava/lang/String;
    .end local v5    # "country":Ljava/lang/String;
    .end local v6    # "countryObj":Lorg/json/JSONObject;
    .end local v7    # "currentCity":Ljava/lang/String;
    .end local v9    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v11    # "lastCity":Ljava/lang/String;
    .end local v13    # "line":Ljava/lang/String;
    .end local v15    # "r":Ljava/io/BufferedReader;
    .end local v16    # "reader":Lorg/json/JSONObject;
    .end local v17    # "result":Ljava/lang/String;
    .end local v19    # "url":Ljava/net/URL;
    .end local v20    # "urlConnection":Ljava/net/HttpURLConnection;
    :goto_1b4
    const/16 v21, 0x0

    return-object v21

    .line 312
    .restart local v4    # "city":Ljava/lang/String;
    .restart local v5    # "country":Ljava/lang/String;
    .restart local v6    # "countryObj":Lorg/json/JSONObject;
    .restart local v7    # "currentCity":Ljava/lang/String;
    .restart local v9    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v11    # "lastCity":Ljava/lang/String;
    .restart local v13    # "line":Ljava/lang/String;
    .restart local v15    # "r":Ljava/io/BufferedReader;
    .restart local v16    # "reader":Lorg/json/JSONObject;
    .restart local v17    # "result":Ljava/lang/String;
    .restart local v19    # "url":Ljava/net/URL;
    .restart local v20    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_1b7
    const/16 v21, 0x0

    goto :goto_1aa

    .line 315
    .end local v4    # "city":Ljava/lang/String;
    .end local v5    # "country":Ljava/lang/String;
    .end local v6    # "countryObj":Lorg/json/JSONObject;
    .end local v7    # "currentCity":Ljava/lang/String;
    .end local v9    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v11    # "lastCity":Ljava/lang/String;
    .end local v16    # "reader":Lorg/json/JSONObject;
    :catch_1ba
    move-exception v8

    .line 316
    .local v8, "e":Lorg/json/JSONException;
    :try_start_1bb
    const-string v21, "GetCityNameTask"

    const-string v22, "An error occurred while reading the JSON object"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1c6} :catch_1c7

    goto :goto_1b4

    .line 321
    .end local v8    # "e":Lorg/json/JSONException;
    .end local v13    # "line":Ljava/lang/String;
    .end local v15    # "r":Ljava/io/BufferedReader;
    .end local v17    # "result":Ljava/lang/String;
    .end local v19    # "url":Ljava/net/URL;
    .end local v20    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_1c7
    move-exception v8

    .line 322
    .local v8, "e":Ljava/io/IOException;
    const-string v21, "GetCityNameTask"

    const-string v22, "Connection error"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b4

    .line 319
    .end local v8    # "e":Ljava/io/IOException;
    .restart local v19    # "url":Ljava/net/URL;
    .restart local v20    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_1d4
    :try_start_1d4
    const-string v21, "GetCityNameTask"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Error: Response code "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f0
    .catch Ljava/io/IOException; {:try_start_1d4 .. :try_end_1f0} :catch_1c7

    goto :goto_1b4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 270
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .registers 5
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    const/4 v2, 0x0

    .line 329
    new-instance v0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;

    iget-object v1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    invoke-direct {v0, v1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 330
    new-instance v0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;

    iget-object v1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    invoke-direct {v0, v1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 331
    return-void
.end method
