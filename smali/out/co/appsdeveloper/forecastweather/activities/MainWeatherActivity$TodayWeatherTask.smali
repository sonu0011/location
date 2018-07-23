.class Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;
.super Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;
.source "MainWeatherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TodayWeatherTask"
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
    .line 873
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .line 874
    invoke-direct {p0, p2, p3, p4}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;-><init>(Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V

    .line 875
    return-void
.end method


# virtual methods
.method protected getAPIName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 898
    const-string v0, "weather"

    return-object v0
.end method

.method protected onPostExecute(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V
    .registers 3
    .param p1, "output"    # Lco/appsdeveloper/forecastweather/tasks/TaskOutput;

    .prologue
    .line 885
    invoke-super {p0, p1}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->onPostExecute(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V

    .line 887
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-static {v0}, Lco/appsdeveloper/forecastweather/widgets/AbstractWidgetProvider;->updateWidgets(Landroid/content/Context;)V

    .line 888
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-static {v0}, Lco/appsdeveloper/forecastweather/widgets/DashClockWeatherExtension;->updateDashClock(Landroid/content/Context;)V

    .line 889
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 872
    check-cast p1, Lco/appsdeveloper/forecastweather/tasks/TaskOutput;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->onPostExecute(Lco/appsdeveloper/forecastweather/tasks/TaskOutput;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 879
    const/4 v0, 0x0

    iput v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->loading:I

    .line 880
    invoke-super {p0}, Lco/appsdeveloper/forecastweather/tasks/GenericRequestTask;->onPreExecute()V

    .line 881
    return-void
.end method

.method protected parseResponse(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    .registers 3
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 893
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-static {v0, p1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->access$100(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method protected updateMainUI()V
    .registers 2

    .prologue
    .line 903
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-static {v0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->access$200(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V

    .line 904
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-static {v0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->access$300(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V

    .line 905
    return-void
.end method
