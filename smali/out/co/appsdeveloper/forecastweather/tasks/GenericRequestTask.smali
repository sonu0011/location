.class public abstract Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;
.super Landroid/os/AsyncTask;
.source "GenericRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lco/appsdeveloper/forecastweather/tasks/TaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

.field context:Landroid/content/Context;

.field public loading:I

.field progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
    .param p3, "progressDialog"    # Landroid/app/ProgressDialog;

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->loading:I

    .line 35
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .line 37
    iput-object p3, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 38
    return-void
.end method

.method private static close(Ljava/io/Closeable;)V
    .registers 4
    .param p0, "x"    # Ljava/io/Closeable;

    .prologue
    .line 199
    if-eqz p0, :cond_5

    .line 200
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 205
    :cond_5
    :goto_5
    return-void

    .line 202
    :catch_6
    move-exception v0

    .line 203
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "IOException Data"

    const-string v2, "Error occurred while closing stream"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method

.method private decLoadingCounter()V
    .registers 2

    .prologue
    .line 212
    iget v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->loading:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->loading:I

    .line 213
    return-void
.end method

.method private getLanguage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "language":Ljava/lang/String;
    const-string v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 164
    const-string v0, "cz"

    .line 166
    :cond_12
    return-object v0
.end method

.method private incLoadingCounter()V
    .registers 2

    .prologue
    .line 208
    iget v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->loading:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->loading:I

    .line 209
    return-void
.end method

.method private provideURL([Ljava/lang/String;)Ljava/net/URL;
    .registers 9
    .param p1, "coords"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v4, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 171
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v4, "apiKey"

    iget-object v5, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-virtual {v5}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lco/appsdeveloper/forecastweather/R$string;->apiKey:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "apiKey":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://api.openweathermap.org/data/2.5/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .local v3, "urlBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->getAPIName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    array-length v4, p1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6e

    .line 176
    const-string v4, "lat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&lon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :goto_49
    const-string v4, "&lang="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v4, "&mode=json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v4, "&appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v4

    .line 178
    :cond_6e
    const-string v4, "city"

    const-string v5, "London"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, "city":Ljava/lang/String;
    const-string v4, "q="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49
.end method

.method private restorePreviousCity()V
    .registers 4

    .prologue
    .line 189
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    iget-object v1, v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->recentCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 190
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 191
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "city"

    iget-object v2, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    iget-object v2, v2, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->recentCity:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    const-string v2, ""

    iput-object v2, v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->recentCity:Ljava/lang/String;

    .line 195
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_26
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/TaskOutput;
    .registers 20
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 52
    new-instance v7, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;

    invoke-direct {v7}, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;-><init>()V

    .line 54
    .local v7, "output":Lco/appsdeveloper/forecastweather/tasks/TaskOutput;
    const-string v10, ""

    .line 55
    .local v10, "response":Ljava/lang/String;
    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/String;

    .line 57
    .local v1, "coords":[Ljava/lang/String;
    if-eqz p1, :cond_23

    move-object/from16 v0, p1

    array-length v15, v0

    if-lez v15, :cond_23

    .line 58
    const/4 v15, 0x0

    aget-object v14, p1, v15

    .line 59
    .local v14, "zeroParam":Ljava/lang/String;
    const-string v15, "cachedResponse"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_79

    .line 60
    const/4 v15, 0x1

    aget-object v10, p1, v15

    .line 62
    sget-object v15, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->SUCCESS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    iput-object v15, v7, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;->taskResult:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    .line 70
    .end local v14    # "zeroParam":Ljava/lang/String;
    :cond_23
    :goto_23
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b1

    .line 72
    :try_start_29
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->provideURL([Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12

    .line 73
    .local v12, "url":Ljava/net/URL;
    const-string v15, "URL"

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    .line 75
    .local v13, "urlConnection":Ljava/net/HttpURLConnection;
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    const/16 v16, 0xc8

    move/from16 v0, v16

    if-ne v15, v0, :cond_d1

    .line 76
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .local v3, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 79
    .local v9, "r":Ljava/io/BufferedReader;
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 80
    .local v11, "responseCode":I
    const/4 v5, 0x0

    .line 81
    .local v5, "line":Ljava/lang/String;
    :goto_5b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_91

    .line 82
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_77} :catch_e7

    move-result-object v10

    goto :goto_5b

    .line 63
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v5    # "line":Ljava/lang/String;
    .end local v9    # "r":Ljava/io/BufferedReader;
    .end local v11    # "responseCode":I
    .end local v12    # "url":Ljava/net/URL;
    .end local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    .restart local v14    # "zeroParam":Ljava/lang/String;
    :cond_79
    const-string v15, "coords"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 64
    const/4 v15, 0x1

    aget-object v4, p1, v15

    .line 65
    .local v4, "lat":Ljava/lang/String;
    const/4 v15, 0x2

    aget-object v6, p1, v15

    .line 66
    .local v6, "lon":Ljava/lang/String;
    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/String;

    .end local v1    # "coords":[Ljava/lang/String;
    const/4 v15, 0x0

    aput-object v4, v1, v15

    const/4 v15, 0x1

    aput-object v6, v1, v15

    .restart local v1    # "coords":[Ljava/lang/String;
    goto :goto_23

    .line 84
    .end local v4    # "lat":Ljava/lang/String;
    .end local v6    # "lon":Ljava/lang/String;
    .end local v14    # "zeroParam":Ljava/lang/String;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "line":Ljava/lang/String;
    .restart local v9    # "r":Ljava/io/BufferedReader;
    .restart local v11    # "responseCode":I
    .restart local v12    # "url":Ljava/net/URL;
    .restart local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_91
    :try_start_91
    invoke-static {v9}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->close(Ljava/io/Closeable;)V

    .line 85
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    const-string v15, "Task"

    const-string v16, "done successfully"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v15, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->SUCCESS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    iput-object v15, v7, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;->taskResult:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    .line 90
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    invoke-static {v15}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-static {v15}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->saveLastUpdateTime(Landroid/content/SharedPreferences;)J
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_b1} :catch_e7

    .line 110
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v5    # "line":Ljava/lang/String;
    .end local v9    # "r":Ljava/io/BufferedReader;
    .end local v11    # "responseCode":I
    .end local v12    # "url":Ljava/net/URL;
    .end local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_b1
    :goto_b1
    sget-object v15, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->SUCCESS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    iget-object v0, v7, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;->taskResult:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d0

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->parseResponse(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    move-result-object v8

    .line 113
    .local v8, "parseResult":Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    sget-object v15, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->CITY_NOT_FOUND:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    invoke-virtual {v15, v8}, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_ce

    .line 115
    invoke-direct/range {p0 .. p0}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->restorePreviousCity()V

    .line 117
    :cond_ce
    iput-object v8, v7, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;->parseResult:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    .line 120
    .end local v8    # "parseResult":Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    :cond_d0
    return-object v7

    .line 92
    .restart local v12    # "url":Ljava/net/URL;
    .restart local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_d1
    :try_start_d1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    const/16 v16, 0x1ad

    move/from16 v0, v16

    if-ne v15, v0, :cond_f5

    .line 94
    const-string v15, "Task"

    const-string v16, "too many requests"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object v15, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->TOO_MANY_REQUESTS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    iput-object v15, v7, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;->taskResult:Lco/appsdeveloper/forecastweather/tasks/TaskResult;
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_e6} :catch_e7

    goto :goto_b1

    .line 102
    .end local v12    # "url":Ljava/net/URL;
    .end local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_e7
    move-exception v2

    .line 103
    .local v2, "e":Ljava/io/IOException;
    const-string v15, "IOException Data"

    invoke-static {v15, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 106
    sget-object v15, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->IO_EXCEPTION:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    iput-object v15, v7, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;->taskResult:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    goto :goto_b1

    .line 99
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v12    # "url":Ljava/net/URL;
    .restart local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_f5
    :try_start_f5
    const-string v15, "Task"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "bad response "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget-object v15, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->BAD_RESPONSE:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    iput-object v15, v7, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;->taskResult:Lco/appsdeveloper/forecastweather/tasks/TaskResult;
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_115} :catch_e7

    goto :goto_b1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->doInBackground([Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/TaskOutput;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getAPIName()Ljava/lang/String;
.end method

.method protected final handleTaskOutput(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V
    .registers 7
    .param p1, "output"    # Lco/appsdeveloper/forecastweather/tasks/TaskOutput;

    .prologue
    const v3, 0x1020002

    const/4 v4, 0x0

    .line 136
    sget-object v1, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask$1;->$SwitchMap$co$appsdeveloper$forecastweather$tasks$TaskResult:[I

    iget-object v2, p1, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;->taskResult:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    invoke-virtual {v2}, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_92

    .line 159
    :cond_11
    :goto_11
    return-void

    .line 138
    :pswitch_12
    iget-object v0, p1, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;->parseResult:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    .line 139
    .local v0, "parseResult":Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    sget-object v1, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->CITY_NOT_FOUND:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    invoke-virtual {v1, v0}, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 140
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-virtual {v1, v3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    sget v3, Lco/appsdeveloper/forecastweather/R$string;->msg_city_not_found:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_11

    .line 141
    :cond_32
    sget-object v1, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->JSON_EXCEPTION:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    invoke-virtual {v1, v0}, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 142
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-virtual {v1, v3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    sget v3, Lco/appsdeveloper/forecastweather/R$string;->msg_err_parsing_json:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_11

    .line 147
    .end local v0    # "parseResult":Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    :pswitch_50
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-virtual {v1, v3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    sget v3, Lco/appsdeveloper/forecastweather/R$string;->msg_too_many_requests:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_11

    .line 151
    :pswitch_66
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-virtual {v1, v3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    sget v3, Lco/appsdeveloper/forecastweather/R$string;->msg_connection_problem:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_11

    .line 155
    :pswitch_7c
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->activity:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-virtual {v1, v3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    sget v3, Lco/appsdeveloper/forecastweather/R$string;->msg_connection_not_available:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_11

    .line 136
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_12
        :pswitch_50
        :pswitch_66
        :pswitch_7c
    .end packed-switch
.end method

.method protected onPostExecute(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V
    .registers 4
    .param p1, "output"    # Lco/appsdeveloper/forecastweather/tasks/TaskOutput;

    .prologue
    .line 125
    iget v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->loading:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 126
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 128
    :cond_a
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->decLoadingCounter()V

    .line 130
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->updateMainUI()V

    .line 132
    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->handleTaskOutput(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V

    .line 133
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->onPostExecute(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->incLoadingCounter()V

    .line 43
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_23

    .line 44
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->context:Landroid/content/Context;

    sget v2, Lco/appsdeveloper/forecastweather/R$string;->downloading_data:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 48
    :cond_23
    return-void
.end method

.method protected abstract parseResponse(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;
.end method

.method protected updateMainUI()V
    .registers 1

    .prologue
    .line 215
    return-void
.end method
