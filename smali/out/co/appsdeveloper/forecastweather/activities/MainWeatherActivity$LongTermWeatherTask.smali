.class Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;
.super Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;
.source "MainWeatherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LongTermWeatherTask"
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
    .line 909
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .line 910
    invoke-direct {p0, p2, p3, p4}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;-><init>(Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V

    .line 911
    return-void
.end method


# virtual methods
.method protected getAPIName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 920
    const-string v0, "forecast"

    return-object v0
.end method

.method protected parseResponse(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    .registers 3
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 915
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-virtual {v0, p1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->parseLongTermJson(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method protected updateMainUI()V
    .registers 2

    .prologue
    .line 925
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-static {v0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->access$400(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V

    .line 926
    return-void
.end method
