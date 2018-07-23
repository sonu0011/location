.class Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$1;
.super Ljava/lang/Object;
.source "MainWeatherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->searchCities()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/widget/EditText;)V
    .registers 3
    .param p1, "this$0"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .prologue
    .line 278
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$1;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    iput-object p2, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$1;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 280
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 282
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$1;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-static {v1, v0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->access$000(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Ljava/lang/String;)V

    .line 284
    :cond_15
    return-void
.end method
