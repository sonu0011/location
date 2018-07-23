.class Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$ProvideCityNameTask;
.super Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;
.source "MainWeatherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProvideCityNameTask"
.end annotation


# instance fields
.field final synthetic this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;


# direct methods
.method public constructor <init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V
    .registers 5
    .param p1, "this$0"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "activity"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
    .param p4, "progressDialog"    # Landroid/app/ProgressDialog;

    .prologue
    .line 931
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$ProvideCityNameTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .line 932
    invoke-direct {p0, p2, p3, p4}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;-><init>(Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V

    .line 933
    return-void
.end method


# virtual methods
.method protected getAPIName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 940
    const-string v0, "weather"

    return-object v0
.end method

.method protected onPostExecute(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V
    .registers 2
    .param p1, "output"    # Lco/appsdeveloper/forecastweather/tasks/TaskOutput;

    .prologue
    .line 976
    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$ProvideCityNameTask;->handleTaskOutput(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V

    .line 977
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 929
    check-cast p1, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$ProvideCityNameTask;->onPostExecute(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 936
    return-void
.end method

.method protected parseResponse(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    .registers 10
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 945
    const-string v6, "RESULT"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 949
    .local v5, "reader":Lorg/json/JSONObject;
    const-string v6, "cod"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 950
    .local v1, "code":Ljava/lang/String;
    const-string v6, "404"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 951
    const-string v6, "Geolocation"

    const-string v7, "No city found"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    sget-object v6, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->CITY_NOT_FOUND:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    .line 970
    .end local v1    # "code":Ljava/lang/String;
    .end local v5    # "reader":Lorg/json/JSONObject;
    :goto_25
    return-object v6

    .line 955
    .restart local v1    # "code":Ljava/lang/String;
    .restart local v5    # "reader":Lorg/json/JSONObject;
    :cond_26
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    .local v0, "city":Ljava/lang/String;
    const-string v2, ""

    .line 957
    .local v2, "country":Ljava/lang/String;
    const-string v6, "sys"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 958
    .local v3, "countryObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_4f

    .line 959
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "country"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 962
    :cond_4f
    iget-object v6, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$ProvideCityNameTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->access$000(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Ljava/lang/String;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_65} :catch_68

    .line 970
    sget-object v6, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->OK:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    goto :goto_25

    .line 964
    .end local v0    # "city":Ljava/lang/String;
    .end local v1    # "code":Ljava/lang/String;
    .end local v2    # "country":Ljava/lang/String;
    .end local v3    # "countryObj":Lorg/json/JSONObject;
    .end local v5    # "reader":Lorg/json/JSONObject;
    :catch_68
    move-exception v4

    .line 965
    .local v4, "e":Lorg/json/JSONException;
    const-string v6, "JSONException Data"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 967
    sget-object v6, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->JSON_EXCEPTION:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    goto :goto_25
.end method
