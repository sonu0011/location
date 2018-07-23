.class Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$2;
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


# direct methods
.method constructor <init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V
    .registers 2
    .param p1, "this$0"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .prologue
    .line 286
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$2;->this$0:Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 289
    return-void
.end method
