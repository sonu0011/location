.class Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$4;
.super Ljava/lang/Object;
.source "MainWeatherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getCityByLocation()V
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
    .line 784
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$4;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 788
    :try_start_0
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$4;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    iget-object v1, v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$4;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_9} :catch_a

    .line 792
    :goto_9
    return-void

    .line 789
    :catch_a
    move-exception v0

    .line 790
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_9
.end method
