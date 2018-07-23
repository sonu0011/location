.class public Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;
.super Landroid/os/AsyncTask;
.source "AlarmReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/appsdeveloper/forecastweather/AlarmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetWeatherTask"
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


# instance fields
.field final synthetic this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;


# direct methods
.method public constructor <init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V
    .registers 2
    .param p1, "this$0"    # Lco/appsdeveloper/forecastweather/AlarmReceiver;

    .prologue
    .line 93
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 93
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .registers 14
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 101
    const-string v5, ""

    .line 103
    .local v5, "result":Ljava/lang/String;
    :try_start_2
    iget-object v9, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    iget-object v9, v9, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 104
    .local v6, "sp":Landroid/content/SharedPreferences;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "language":Ljava/lang/String;
    const-string v9, "cs"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v2, "cz"

    .line 106
    :cond_1c
    const-string v9, "apiKey"

    iget-object v10, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    iget-object v10, v10, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lco/appsdeveloper/forecastweather/R$string;->apiKey:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "apiKey":Ljava/lang/String;
    new-instance v7, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://api.openweathermap.org/data/2.5/weather?q="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "city"

    const-string v11, "London"

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&lang="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&appid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 109
    .local v8, "urlConnection":Ljava/net/HttpURLConnection;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 111
    .local v4, "r":Ljava/io/BufferedReader;
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_b4

    .line 112
    const/4 v3, 0x0

    .line 113
    .local v3, "line":Ljava/lang/String;
    :goto_87
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a5

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_87

    .line 116
    :cond_a5
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 117
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v9, "lastToday"

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    invoke-static {v6}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->saveLastUpdateTime(Landroid/content/SharedPreferences;)J
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b4} :catch_b6

    .line 127
    .end local v0    # "apiKey":Ljava/lang/String;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "language":Ljava/lang/String;
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "r":Ljava/io/BufferedReader;
    .end local v6    # "sp":Landroid/content/SharedPreferences;
    .end local v7    # "url":Ljava/net/URL;
    .end local v8    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_b4
    :goto_b4
    const/4 v9, 0x0

    return-object v9

    .line 124
    :catch_b6
    move-exception v9

    goto :goto_b4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 93
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .registers 3
    .param p1, "v"    # Ljava/lang/Void;

    .prologue
    .line 132
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->updateWidgets(Landroid/content/Context;)V

    .line 133
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->updateDashClock(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 97
    return-void
.end method
