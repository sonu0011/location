.class Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$5;
.super Ljava/lang/Object;
.source "MainWeatherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->showLocationSettingsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;


# direct methods
.method constructor <init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V
    .registers 2
    .param p1, "this$0"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .prologue
    .line 810
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$5;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 812
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 813
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$5;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-virtual {v1, v0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->startActivity(Landroid/content/Intent;)V

    .line 814
    return-void
.end method
