.class public Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainWeatherActivity.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$ProvideCityNameTask;,
        Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;,
        Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;
    }
.end annotation


# static fields
.field protected static final MY_PERMISSIONS_ACCESS_FINE_LOCATION:I = 0x1

.field private static final NO_UPDATE_REQUIRED_THRESHOLD:I = 0x493e0

.field private static mappingsInitialised:Z

.field private static pressUnits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static speedUnits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appView:Landroid/view/View;

.field destroyed:Z

.field lastUpdate:Landroid/widget/TextView;

.field locationManager:Landroid/location/LocationManager;

.field private longTermTodayWeather:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/appsdeveloper/forecastweather/models/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private longTermTomorrowWeather:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/appsdeveloper/forecastweather/models/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private longTermWeather:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/appsdeveloper/forecastweather/models/Weather;",
            ">;"
        }
    .end annotation
.end field

.field pref:Landroid/content/SharedPreferences;

.field progressDialog:Landroid/app/ProgressDialog;

.field public recentCity:Ljava/lang/String;

.field tabLayout:Landroid/support/design/widget/TabLayout;

.field theme:I

.field todayDescription:Landroid/widget/TextView;

.field todayHumidity:Landroid/widget/TextView;

.field todayIcon:Landroid/widget/TextView;

.field todayPressure:Landroid/widget/TextView;

.field todaySunrise:Landroid/widget/TextView;

.field todaySunset:Landroid/widget/TextView;

.field todayTemperature:Landroid/widget/TextView;

.field todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

.field todayWind:Landroid/widget/TextView;

.field viewPager:Landroid/support/v4/view/ViewPager;

.field weatherFont:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x3

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->speedUnits:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pressUnits:Ljava/util/Map;

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->mappingsInitialised:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 83
    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-direct {v0}, Lco/appsdeveloper/forecastweather/models/Weather;-><init>()V

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->destroyed:Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermWeather:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTodayWeather:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTomorrowWeather:Ljava/util/List;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->recentCity:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pref:Landroid/content/SharedPreferences;

    return-void
.end method

.method private aboutDialog()V
    .registers 14

    .prologue
    const v12, 0xffffff

    const/16 v2, 0x20

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 310
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 311
    .local v0, "alert":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v4, "Forecastie"

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 312
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 313
    .local v1, "webView":Landroid/webkit/WebView;
    const-string v6, "<p>A lightweight, opensource weather app.</p><p>Developed by <a href=\'mailto:t.martykan@gmail.com\'>Tomas Martykan</a></p><p>Data provided by <a href=\'http://openweathermap.org/\'>OpenWeatherMap</a>, under the <a href=\'http://creativecommons.org/licenses/by-sa/2.0/\'>Creative Commons license</a><p>Icons are <a href=\'https://erikflowers.github.io/weather-icons/\'>Weather Icons</a>, by <a href=\'http://www.twitter.com/artill\'>Lukas Bischoff</a> and <a href=\'http://www.twitter.com/Erik_UX\'>Erik Flowers</a>, under the <a href=\'http://scripts.sil.org/OFL\'>SIL OFL 1.1</a> licence."

    .line 317
    .local v6, "about":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v4, v4, [I

    const v5, 0x1010036

    aput v5, v4, v3

    sget v5, Lco/appsdeveloper/forecastweather/R$attr;->colorAccent:I

    aput v5, v4, v11

    invoke-virtual {p0, v4}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 318
    .local v8, "ta":Landroid/content/res/TypedArray;
    const-string v4, "#%06X"

    new-array v5, v11, [Ljava/lang/Object;

    const/high16 v10, -0x1000000

    invoke-virtual {v8, v3, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    and-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 319
    .local v9, "textColor":Ljava/lang/String;
    const-string v4, "#%06X"

    new-array v5, v11, [Ljava/lang/Object;

    const v10, -0xffff01

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    and-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 320
    .local v7, "accentColor":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<style media=\"screen\" type=\"text/css\">body {\n    color:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";\n}\na:link {color:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}\n</style>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 329
    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual {v1, v6, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v5, v3

    .line 330
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroid/support/v7/app/AlertDialog$Builder;

    .line 331
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->dialog_ok:I

    new-instance v3, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$3;

    invoke-direct {v3, p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$3;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 336
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 337
    return-void
.end method

.method static synthetic access$000(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->saveLocation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    .registers 3
    .param p0, "x0"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->parseTodayJson(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V
    .registers 1
    .param p0, "x0"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .prologue
    .line 72
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->updateTodayWeatherUI()V

    return-void
.end method

.method static synthetic access$300(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V
    .registers 1
    .param p0, "x0"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .prologue
    .line 72
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->updateLastUpdateTime()V

    return-void
.end method

.method static synthetic access$400(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V
    .registers 1
    .param p0, "x0"    # Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;

    .prologue
    .line 72
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->updateLongTermWeatherUI()V

    return-void
.end method

.method public static formatTimeWithDayIfNotToday(Landroid/content/Context;J)Ljava/lang/String;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timeInMillis"    # J

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 1002
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1003
    .local v2, "now":Ljava/util/Calendar;
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1004
    .local v0, "lastCheckedCal":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1005
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 1006
    .local v1, "lastCheckedDate":Ljava/util/Date;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1007
    .local v3, "timeFormat":Ljava/lang/String;
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_30

    .line 1008
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_30

    .line 1012
    .end local v3    # "timeFormat":Ljava/lang/String;
    :goto_2f
    return-object v3

    .restart local v3    # "timeFormat":Ljava/lang/String;
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2f
.end method

.method private getLongTermWeather()V
    .registers 3

    .prologue
    .line 267
    new-instance v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;

    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {v0, p0, p0, p0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 268
    return-void
.end method

.method public static getRainString(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4
    .param p0, "rainObj"    # Lorg/json/JSONObject;

    .prologue
    .line 374
    const-string v0, "0"

    .line 375
    .local v0, "rain":Ljava/lang/String;
    if-eqz p0, :cond_1c

    .line 376
    const-string v1, "3h"

    const-string v2, "fail"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v1, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 378
    const-string v1, "1h"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_1c
    return-object v0
.end method

.method private getTheme(Ljava/lang/String;)I
    .registers 4
    .param p1, "themePref"    # Ljava/lang/String;

    .prologue
    .line 1017
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_36

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_44

    .line 1025
    sget v0, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_NoActionBar:I

    :goto_d
    return v0

    .line 1017
    :sswitch_e
    const-string v1, "dark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_18
    const-string v1, "classic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :sswitch_22
    const-string v1, "classicdark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    goto :goto_8

    .line 1019
    :pswitch_2c
    sget v0, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_NoActionBar_Dark:I

    goto :goto_d

    .line 1021
    :pswitch_2f
    sget v0, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_NoActionBar_Classic:I

    goto :goto_d

    .line 1023
    :pswitch_32
    sget v0, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_NoActionBar_Classic_Dark:I

    goto :goto_d

    .line 1017
    nop

    :sswitch_data_36
    .sparse-switch
        -0x84270f8 -> :sswitch_22
        0x2eef76 -> :sswitch_e
        0x32e13892 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method private getTodayWeather()V
    .registers 3

    .prologue
    .line 263
    new-instance v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;

    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {v0, p0, p0, p0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 264
    return-void
.end method

.method public static getWindDirectionString(Landroid/content/SharedPreferences;Landroid/content/Context;Lco/appsdeveloper/forecastweather/models/Weather;)Ljava/lang/String;
    .registers 9
    .param p0, "sp"    # Landroid/content/SharedPreferences;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "weather"    # Lco/appsdeveloper/forecastweather/models/Weather;

    .prologue
    .line 750
    :try_start_0
    invoke-virtual {p2}, Lco/appsdeveloper/forecastweather/models/Weather;->getWind()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3d

    .line 751
    const-string v2, "windDirectionFormat"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 752
    .local v1, "pref":Ljava/lang/String;
    const-string v2, "arrow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 753
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Lco/appsdeveloper/forecastweather/models/Weather;->getWindDirection(I)Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    move-result-object v2

    invoke-virtual {v2, p1}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->getArrow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 762
    .end local v1    # "pref":Ljava/lang/String;
    :goto_27
    return-object v2

    .line 754
    .restart local v1    # "pref":Ljava/lang/String;
    :cond_28
    const-string v2, "abbr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 755
    invoke-virtual {p2}, Lco/appsdeveloper/forecastweather/models/Weather;->getWindDirection()Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    move-result-object v2

    invoke-virtual {v2, p1}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->getLocalizedString(Landroid/content/Context;)Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_39

    move-result-object v2

    goto :goto_27

    .line 758
    .end local v1    # "pref":Ljava/lang/String;
    :catch_39
    move-exception v0

    .line 759
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 762
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3d
    const-string v2, ""

    goto :goto_27
.end method

.method public static initMappings()V
    .registers 3

    .prologue
    .line 716
    sget-boolean v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->mappingsInitialised:Z

    if-eqz v0, :cond_5

    .line 727
    :goto_4
    return-void

    .line 718
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->mappingsInitialised:Z

    .line 719
    sget-object v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->speedUnits:Ljava/util/Map;

    const-string v1, "m/s"

    sget v2, Lco/appsdeveloper/forecastweather/R$string;->speed_unit_mps:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->speedUnits:Ljava/util/Map;

    const-string v1, "kph"

    sget v2, Lco/appsdeveloper/forecastweather/R$string;->speed_unit_kph:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->speedUnits:Ljava/util/Map;

    const-string v1, "mph"

    sget v2, Lco/appsdeveloper/forecastweather/R$string;->speed_unit_mph:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->speedUnits:Ljava/util/Map;

    const-string v1, "kn"

    sget v2, Lco/appsdeveloper/forecastweather/R$string;->speed_unit_kn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pressUnits:Ljava/util/Map;

    const-string v1, "hPa"

    sget v2, Lco/appsdeveloper/forecastweather/R$string;->pressure_unit_hpa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pressUnits:Ljava/util/Map;

    const-string v1, "kPa"

    sget v2, Lco/appsdeveloper/forecastweather/R$string;->pressure_unit_kpa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pressUnits:Ljava/util/Map;

    const-string v1, "mm Hg"

    sget v2, Lco/appsdeveloper/forecastweather/R$string;->pressure_unit_mmhg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private isNetworkAvailable()Z
    .registers 4

    .prologue
    .line 638
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 639
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 640
    .local v0, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_15
    return v2

    :cond_16
    const/4 v2, 0x0

    goto :goto_15
.end method

.method public static localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "sp"    # Landroid/content/SharedPreferences;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferenceKey"    # Ljava/lang/String;
    .param p3, "defaultValueKey"    # Ljava/lang/String;

    .prologue
    .line 734
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 735
    .local v0, "preferenceValue":Ljava/lang/String;
    move-object v1, v0

    .line 736
    .local v1, "result":Ljava/lang/String;
    const-string v2, "speedUnit"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 737
    sget-object v2, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->speedUnits:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 738
    sget-object v2, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->speedUnits:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 745
    :cond_25
    :goto_25
    return-object v1

    .line 740
    :cond_26
    const-string v2, "pressureUnit"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 741
    sget-object v2, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pressUnits:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 742
    sget-object v2, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pressUnits:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25
.end method

.method private localize(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "preferenceKey"    # Ljava/lang/String;
    .param p3, "defaultValueKey"    # Ljava/lang/String;

    .prologue
    .line 730
    invoke-static {p1, p0, p2, p3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseTodayJson(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    .registers 26
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 386
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 388
    .local v15, "reader":Lorg/json/JSONObject;
    const-string v19, "cod"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 389
    .local v5, "code":Ljava/lang/String;
    const-string v19, "404"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    .line 390
    sget-object v19, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->CITY_NOT_FOUND:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    .line 453
    .end local v5    # "code":Ljava/lang/String;
    .end local v15    # "reader":Lorg/json/JSONObject;
    :goto_1b
    return-object v19

    .line 393
    .restart local v5    # "code":Ljava/lang/String;
    .restart local v15    # "reader":Lorg/json/JSONObject;
    :cond_1c
    const-string v19, "name"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 394
    .local v4, "city":Ljava/lang/String;
    const-string v7, ""

    .line 395
    .local v7, "country":Ljava/lang/String;
    const-string v19, "sys"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 396
    .local v8, "countryObj":Lorg/json/JSONObject;
    if-eqz v8, :cond_5a

    .line 397
    const-string v19, "country"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    const-string v20, "sunrise"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunrise(Ljava/lang/String;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    const-string v20, "sunset"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunset(Ljava/lang/String;)V

    .line 401
    :cond_5a
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lco/appsdeveloper/forecastweather/models/Weather;->setCity(Ljava/lang/String;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lco/appsdeveloper/forecastweather/models/Weather;->setCountry(Ljava/lang/String;)V

    .line 404
    const-string v19, "coord"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 405
    .local v6, "coordinates":Lorg/json/JSONObject;
    if-eqz v6, :cond_ab

    .line 406
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 407
    .local v17, "sp":Landroid/content/SharedPreferences;
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    const-string v20, "latitude"

    const-string v21, "lon"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    const-string v20, "longitude"

    const-string v21, "lat"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 410
    .end local v17    # "sp":Landroid/content/SharedPreferences;
    :cond_ab
    const-string v19, "main"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 412
    .local v12, "main":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    const-string v20, "temp"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setTemperature(Ljava/lang/String;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    const-string v20, "weather"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    const-string v21, "description"

    invoke-virtual/range {v20 .. v21}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setDescription(Ljava/lang/String;)V

    .line 414
    const-string v19, "wind"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 415
    .local v18, "windObj":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    const-string v20, "speed"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setWind(Ljava/lang/String;)V

    .line 416
    const-string v19, "deg"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1ae

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    const-string v20, "deg"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setWindDirectionDegree(Ljava/lang/Double;)V

    .line 422
    :goto_11b
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    const-string v20, "pressure"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setPressure(Ljava/lang/String;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    const-string v20, "humidity"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setHumidity(Ljava/lang/String;)V

    .line 425
    const-string v19, "rain"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 427
    .local v14, "rainObj":Lorg/json/JSONObject;
    if-eqz v14, :cond_1d3

    .line 428
    invoke-static {v14}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getRainString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 437
    .local v13, "rain":Ljava/lang/String;
    :goto_14b
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lco/appsdeveloper/forecastweather/models/Weather;->setRain(Ljava/lang/String;)V

    .line 439
    const-string v19, "weather"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string v20, "id"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 440
    .local v11, "idString":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lco/appsdeveloper/forecastweather/models/Weather;->setId(Ljava/lang/String;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v21

    const/16 v22, 0xb

    invoke-virtual/range {v21 .. v22}, Ljava/util/Calendar;->get(I)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->setWeatherIcon(II)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setIcon(Ljava/lang/String;)V

    .line 443
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 444
    .local v10, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v19, "lastToday"

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1aa
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1aa} :catch_1c2

    .line 453
    sget-object v19, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->OK:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    goto/16 :goto_1b

    .line 419
    .end local v10    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v11    # "idString":Ljava/lang/String;
    .end local v13    # "rain":Ljava/lang/String;
    .end local v14    # "rainObj":Lorg/json/JSONObject;
    :cond_1ae
    :try_start_1ae
    const-string v19, "parseTodayJson"

    const-string v20, "No wind direction available"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lco/appsdeveloper/forecastweather/models/Weather;->setWindDirectionDegree(Ljava/lang/Double;)V
    :try_end_1c0
    .catch Lorg/json/JSONException; {:try_start_1ae .. :try_end_1c0} :catch_1c2

    goto/16 :goto_11b

    .line 447
    .end local v4    # "city":Ljava/lang/String;
    .end local v5    # "code":Ljava/lang/String;
    .end local v6    # "coordinates":Lorg/json/JSONObject;
    .end local v7    # "country":Ljava/lang/String;
    .end local v8    # "countryObj":Lorg/json/JSONObject;
    .end local v12    # "main":Lorg/json/JSONObject;
    .end local v15    # "reader":Lorg/json/JSONObject;
    .end local v18    # "windObj":Lorg/json/JSONObject;
    :catch_1c2
    move-exception v9

    .line 448
    .local v9, "e":Lorg/json/JSONException;
    const-string v19, "JSONException Data"

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 450
    sget-object v19, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->JSON_EXCEPTION:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    goto/16 :goto_1b

    .line 430
    .end local v9    # "e":Lorg/json/JSONException;
    .restart local v4    # "city":Ljava/lang/String;
    .restart local v5    # "code":Ljava/lang/String;
    .restart local v6    # "coordinates":Lorg/json/JSONObject;
    .restart local v7    # "country":Ljava/lang/String;
    .restart local v8    # "countryObj":Lorg/json/JSONObject;
    .restart local v12    # "main":Lorg/json/JSONObject;
    .restart local v14    # "rainObj":Lorg/json/JSONObject;
    .restart local v15    # "reader":Lorg/json/JSONObject;
    .restart local v18    # "windObj":Lorg/json/JSONObject;
    :cond_1d3
    :try_start_1d3
    const-string v19, "snow"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 431
    .local v16, "snowObj":Lorg/json/JSONObject;
    if-eqz v16, :cond_1e3

    .line 432
    invoke-static/range {v16 .. v16}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getRainString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "rain":Ljava/lang/String;
    goto/16 :goto_14b

    .line 434
    .end local v13    # "rain":Ljava/lang/String;
    :cond_1e3
    const-string v13, "0"
    :try_end_1e5
    .catch Lorg/json/JSONException; {:try_start_1d3 .. :try_end_1e5} :catch_1c2

    .restart local v13    # "rain":Ljava/lang/String;
    goto/16 :goto_14b
.end method

.method private preloadWeather()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 250
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 252
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "lastToday"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "lastToday":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    .line 254
    new-instance v3, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;

    iget-object v4, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {v3, p0, p0, p0, v4}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "cachedResponse"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$TodayWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 256
    :cond_27
    const-string v3, "lastLongterm"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "lastLongterm":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    .line 258
    new-instance v3, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;

    iget-object v4, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {v3, p0, p0, p0, v4}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "cachedResponse"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$LongTermWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 260
    :cond_47
    return-void
.end method

.method public static saveLastUpdateTime(Landroid/content/SharedPreferences;)J
    .registers 7
    .param p0, "sp"    # Landroid/content/SharedPreferences;

    .prologue
    .line 981
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 982
    .local v0, "now":Ljava/util/Calendar;
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastUpdate"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 983
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method private saveLocation(Ljava/lang/String;)V
    .registers 6
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 295
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 296
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "city"

    const-string v3, "London"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->recentCity:Ljava/lang/String;

    .line 298
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 299
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "city"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    iget-object v2, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->recentCity:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 304
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getTodayWeather()V

    .line 305
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getLongTermWeather()V

    .line 307
    :cond_28
    return-void
.end method

.method private searchCities()V
    .registers 7

    .prologue
    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 271
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 272
    .local v0, "alert":Landroid/support/v7/app/AlertDialog$Builder;
    sget v4, Lco/appsdeveloper/forecastweather/R$string;->search_title:I

    invoke-virtual {p0, v4}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 273
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 274
    .local v1, "input":Landroid/widget/EditText;
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 275
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 276
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    move v4, v2

    move v5, v3

    .line 277
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroid/support/v7/app/AlertDialog$Builder;

    .line 278
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->dialog_ok:I

    new-instance v3, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$1;

    invoke-direct {v3, p0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$1;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 286
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->dialog_cancel:I

    new-instance v3, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$2;

    invoke-direct {v3, p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$2;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 291
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 292
    return-void
.end method

.method private setWeatherIcon(II)Ljava/lang/String;
    .registers 6
    .param p1, "actualId"    # I
    .param p2, "hourOfDay"    # I

    .prologue
    .line 340
    div-int/lit8 v1, p1, 0x64

    .line 341
    .local v1, "id":I
    const-string v0, ""

    .line 342
    .local v0, "icon":Ljava/lang/String;
    const/16 v2, 0x320

    if-ne p1, v2, :cond_1d

    .line 343
    const/4 v2, 0x7

    if-lt p2, v2, :cond_16

    const/16 v2, 0x14

    if-ge p2, v2, :cond_16

    .line 344
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_sunny:I

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_15
    return-object v0

    .line 346
    :cond_16
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_clear_night:I

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 349
    :cond_1d
    packed-switch v1, :pswitch_data_4c

    :pswitch_20
    goto :goto_15

    .line 351
    :pswitch_21
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_thunder:I

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    goto :goto_15

    .line 354
    :pswitch_28
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_drizzle:I

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    goto :goto_15

    .line 357
    :pswitch_2f
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_foggy:I

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    goto :goto_15

    .line 360
    :pswitch_36
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_cloudy:I

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    goto :goto_15

    .line 363
    :pswitch_3d
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_snowy:I

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    goto :goto_15

    .line 366
    :pswitch_44
    sget v2, Lco/appsdeveloper/forecastweather/R$string;->weather_rainy:I

    invoke-virtual {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 349
    nop

    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_21
        :pswitch_28
        :pswitch_20
        :pswitch_44
        :pswitch_3d
        :pswitch_2f
        :pswitch_36
    .end packed-switch
.end method

.method private shouldUpdate()Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 644
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "lastUpdate"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 645
    .local v2, "lastUpdate":J
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "cityChanged"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 647
    .local v0, "cityChanged":Z
    if-nez v0, :cond_2f

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2f

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-lez v4, :cond_30

    :cond_2f
    const/4 v1, 0x1

    :cond_30
    return v1
.end method

.method private showLocationSettingsDialog()V
    .registers 4

    .prologue
    .line 807
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 808
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog$Builder;
    sget v1, Lco/appsdeveloper/forecastweather/R$string;->location_settings:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 809
    sget v1, Lco/appsdeveloper/forecastweather/R$string;->location_settings_message:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 810
    sget v1, Lco/appsdeveloper/forecastweather/R$string;->location_settings_button:I

    new-instance v2, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$5;

    invoke-direct {v2, p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$5;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 816
    sget v1, Lco/appsdeveloper/forecastweather/R$string;->dialog_cancel:I

    new-instance v2, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$6;

    invoke-direct {v2, p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$6;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 821
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 822
    return-void
.end method

.method private updateLastUpdateTime()V
    .registers 5

    .prologue
    .line 987
    .line 988
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastUpdate"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 987
    invoke-direct {p0, v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->updateLastUpdateTime(J)V

    .line 990
    return-void
.end method

.method private updateLastUpdateTime(J)V
    .registers 8
    .param p1, "timeInMillis"    # J

    .prologue
    .line 993
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    .line 995
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->lastUpdate:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    :goto_d
    return-void

    .line 997
    :cond_e
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->lastUpdate:Landroid/widget/TextView;

    sget v1, Lco/appsdeveloper/forecastweather/R$string;->last_update:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1, p2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->formatTimeWithDayIfNotToday(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method private updateLongTermWeatherUI()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 601
    iget-boolean v8, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->destroyed:Z

    if-eqz v8, :cond_6

    .line 635
    :goto_5
    return-void

    .line 605
    :cond_6
    new-instance v7, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;

    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 607
    .local v7, "viewPagerAdapter":Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 608
    .local v1, "bundleToday":Landroid/os/Bundle;
    const-string v8, "day"

    invoke-virtual {v1, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 609
    new-instance v5, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;

    invoke-direct {v5}, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;-><init>()V

    .line 610
    .local v5, "recyclerViewFragmentToday":Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;
    invoke-virtual {v5, v1}, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 613
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 614
    .local v2, "bundleTomorrow":Landroid/os/Bundle;
    const-string v8, "day"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 615
    new-instance v6, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;

    invoke-direct {v6}, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;-><init>()V

    .line 616
    .local v6, "recyclerViewFragmentTomorrow":Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;
    invoke-virtual {v6, v2}, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 620
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v8, "day"

    const/4 v9, 0x2

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 621
    new-instance v4, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;

    invoke-direct {v4}, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;-><init>()V

    .line 622
    .local v4, "recyclerViewFragment":Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;
    invoke-virtual {v4, v0}, Lco/appsdeveloper/forecastweather/fragments/RecyclerViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 623
    sget v8, Lco/appsdeveloper/forecastweather/R$string;->later:I

    invoke-virtual {p0, v8}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 625
    iget-object v8, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v8}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    .line 627
    .local v3, "currentPage":I
    invoke-virtual {v7}, Lco/appsdeveloper/forecastweather/adapters/ViewPagerAdapter;->notifyDataSetChanged()V

    .line 628
    iget-object v8, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v8, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 629
    iget-object v8, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v9, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v8, v9}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 634
    iget-object v8, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v8, v3, v10}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_5
.end method

.method private updateTodayWeatherUI()V
    .registers 23

    .prologue
    .line 458
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-virtual {v15}, Lco/appsdeveloper/forecastweather/models/Weather;->getCountry()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 459
    invoke-direct/range {p0 .. p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->preloadWeather()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 515
    :goto_11
    return-void

    .line 462
    :catch_12
    move-exception v6

    .line 463
    .local v6, "e":Ljava/lang/Exception;
    invoke-direct/range {p0 .. p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->preloadWeather()V

    goto :goto_11

    .line 466
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_17
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-virtual {v15}, Lco/appsdeveloper/forecastweather/models/Weather;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 467
    .local v4, "city":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-virtual {v15}, Lco/appsdeveloper/forecastweather/models/Weather;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 468
    .local v5, "country":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    .line 469
    .local v14, "timeFormat":Ljava/text/DateFormat;
    invoke-virtual/range {p0 .. p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2c4

    const-string v15, ""

    :goto_44
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 471
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 474
    .local v12, "sp":Landroid/content/SharedPreferences;
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-virtual {v15}, Lco/appsdeveloper/forecastweather/models/Weather;->getTemperature()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15, v12}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertTemperature(FLandroid/content/SharedPreferences;)F

    move-result v13

    .line 475
    .local v13, "temperature":F
    const-string v15, "temperatureInteger"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v12, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_78

    .line 476
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v13, v15

    .line 480
    :cond_78
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-virtual {v15}, Lco/appsdeveloper/forecastweather/models/Weather;->getRain()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 481
    .local v10, "rain":D
    invoke-static {v10, v11, v12}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->getRainString(DLandroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v7

    .line 486
    .local v7, "rainString":Ljava/lang/String;
    :try_start_88
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-virtual {v15}, Lco/appsdeveloper/forecastweather/models/Weather;->getWind()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_93} :catch_2db

    move-result-wide v16

    .line 491
    .local v16, "wind":D
    :goto_94
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertWind(DLandroid/content/SharedPreferences;)D

    move-result-wide v16

    .line 494
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-virtual {v15}, Lco/appsdeveloper/forecastweather/models/Weather;->getPressure()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    invoke-static {v15, v12}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertPressure(FLandroid/content/SharedPreferences;)F

    move-result v15

    float-to-double v8, v15

    .line 496
    .local v8, "pressure":D
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayTemperature:Landroid/widget/TextView;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v19, Ljava/text/DecimalFormat;

    const-string v20, "#.#"

    invoke-direct/range {v19 .. v20}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, v13

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "unit"

    const-string v20, "C"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayDescription:Landroid/widget/TextView;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lco/appsdeveloper/forecastweather/models/Weather;->getDescription()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    .line 499
    invoke-virtual/range {v19 .. v19}, Lco/appsdeveloper/forecastweather/models/Weather;->getDescription()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 498
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    const-string v15, "speedUnit"

    const-string v18, "m/s"

    move-object/from16 v0, v18

    invoke-interface {v12, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v18, "bft"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e7

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWind:Landroid/widget/TextView;

    move-object/from16 v18, v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v19, Lco/appsdeveloper/forecastweather/R$string;->wind:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v19, ": "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v19, v0

    .line 502
    invoke-static/range {v19 .. v19}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->getBeaufortName(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    .line 503
    invoke-virtual {v15}, Lco/appsdeveloper/forecastweather/models/Weather;->isWindDirectionAvailable()Z

    move-result v15

    if-eqz v15, :cond_2e3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, " "

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v12, v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getWindDirectionString(Landroid/content/SharedPreferences;Landroid/content/Context;Lco/appsdeveloper/forecastweather/models/Weather;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1a3
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 501
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :goto_1b2
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayPressure:Landroid/widget/TextView;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget v19, Lco/appsdeveloper/forecastweather/R$string;->pressure:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ": "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    new-instance v19, Ljava/text/DecimalFormat;

    const-string v20, "#.0"

    invoke-direct/range {v19 .. v20}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "pressureUnit"

    const-string v20, "hPa"

    .line 510
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v12, v1, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->localize(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 509
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayHumidity:Landroid/widget/TextView;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget v19, Lco/appsdeveloper/forecastweather/R$string;->humidity:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ": "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lco/appsdeveloper/forecastweather/models/Weather;->getHumidity()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " %"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todaySunrise:Landroid/widget/TextView;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget v19, Lco/appsdeveloper/forecastweather/R$string;->sunrise:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ": "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lco/appsdeveloper/forecastweather/models/Weather;->getSunrise()Ljava/util/Date;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todaySunset:Landroid/widget/TextView;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget v19, Lco/appsdeveloper/forecastweather/R$string;->sunset:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ": "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lco/appsdeveloper/forecastweather/models/Weather;->getSunset()Ljava/util/Date;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayIcon:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lco/appsdeveloper/forecastweather/models/Weather;->getIcon()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 469
    .end local v7    # "rainString":Ljava/lang/String;
    .end local v8    # "pressure":D
    .end local v10    # "rain":D
    .end local v12    # "sp":Landroid/content/SharedPreferences;
    .end local v13    # "temperature":F
    .end local v16    # "wind":D
    :cond_2c4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, ", "

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_44

    .line 487
    .restart local v7    # "rainString":Ljava/lang/String;
    .restart local v10    # "rain":D
    .restart local v12    # "sp":Landroid/content/SharedPreferences;
    .restart local v13    # "temperature":F
    :catch_2db
    move-exception v6

    .line 488
    .restart local v6    # "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 489
    const-wide/16 v16, 0x0

    .restart local v16    # "wind":D
    goto/16 :goto_94

    .line 503
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v8    # "pressure":D
    :cond_2e3
    const-string v15, ""

    goto/16 :goto_1a3

    .line 505
    :cond_2e7
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWind:Landroid/widget/TextView;

    move-object/from16 v18, v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v19, Lco/appsdeveloper/forecastweather/R$string;->wind:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v19, ": "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v19, Ljava/text/DecimalFormat;

    const-string v20, "#.0"

    invoke-direct/range {v19 .. v20}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v19, " "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v19, "speedUnit"

    const-string v20, "m/s"

    .line 506
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v12, v1, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->localize(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v15, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    .line 507
    invoke-virtual {v15}, Lco/appsdeveloper/forecastweather/models/Weather;->isWindDirectionAvailable()Z

    move-result v15

    if-eqz v15, :cond_37b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, " "

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWeather:Lco/appsdeveloper/forecastweather/models/Weather;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v12, v0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getWindDirectionString(Landroid/content/SharedPreferences;Landroid/content/Context;Lco/appsdeveloper/forecastweather/models/Weather;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_36a
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 505
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b2

    .line 507
    :cond_37b
    const-string v15, ""

    goto :goto_36a
.end method


# virtual methods
.method public getAdapter(I)Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 202
    if-nez p1, :cond_a

    .line 203
    new-instance v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;

    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTodayWeather:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 209
    .local v0, "weatherRecyclerAdapter":Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;
    :goto_9
    return-object v0

    .line 204
    .end local v0    # "weatherRecyclerAdapter":Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;
    :cond_a
    const/4 v1, 0x1

    if-ne p1, v1, :cond_15

    .line 205
    new-instance v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;

    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTomorrowWeather:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .restart local v0    # "weatherRecyclerAdapter":Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;
    goto :goto_9

    .line 207
    .end local v0    # "weatherRecyclerAdapter":Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;
    :cond_15
    new-instance v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;

    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermWeather:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .restart local v0    # "weatherRecyclerAdapter":Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;
    goto :goto_9
.end method

.method getCityByLocation()V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 766
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    .line 768
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    .line 769
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 804
    :cond_1f
    :goto_1f
    return-void

    .line 774
    :cond_20
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v5

    invoke-static {p0, v0, v6}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1f

    .line 779
    :cond_2a
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 780
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 781
    :cond_3e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 782
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    sget v1, Lco/appsdeveloper/forecastweather/R$string;->getting_location:I

    invoke-virtual {p0, v1}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 784
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    sget v5, Lco/appsdeveloper/forecastweather/R$string;->dialog_cancel:I

    invoke-virtual {p0, v5}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$4;

    invoke-direct {v6, p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$4;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 794
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 795
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 796
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 798
    :cond_7d
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 799
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1f

    .line 802
    :cond_90
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->showLocationSettingsDialog()V

    goto :goto_1f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 116
    sget v7, Lco/appsdeveloper/forecastweather/R$xml;->prefs:I

    invoke-static {p0, v7, v8}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 117
    const-string v7, "z.martykan.forecastie"

    invoke-virtual {p0, v7, v8}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pref:Landroid/content/SharedPreferences;

    .line 118
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 119
    .local v5, "prefs":Landroid/content/SharedPreferences;
    const-string v7, "theme"

    const-string v10, "fresh"

    invoke-interface {v5, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getTheme(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->theme:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->setTheme(I)V

    .line 120
    iget v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->theme:I

    sget v10, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_NoActionBar_Dark:I

    if-eq v7, v10, :cond_30

    iget v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->theme:I

    sget v10, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_NoActionBar_Classic_Dark:I

    if-ne v7, v10, :cond_138

    :cond_30
    move v3, v9

    .line 124
    .local v3, "darkTheme":Z
    :goto_31
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    sget v7, Lco/appsdeveloper/forecastweather/R$layout;->activity_scrolling:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->setContentView(I)V

    .line 126
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v10, "bundle"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 127
    .local v1, "city":Landroid/os/Bundle;
    const-string v7, "city"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "cityName":Ljava/lang/String;
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "ca-app-pub-3940256099942544~3347511713"

    invoke-static {v7, v10}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->adView:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/AdView;

    .line 145
    .local v4, "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v7, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v7}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 146
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 148
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->viewApp:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->appView:Landroid/view/View;

    .line 152
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 155
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->toolbar:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 156
    .local v6, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v6}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 157
    if-eqz v3, :cond_87

    .line 158
    sget v7, Lco/appsdeveloper/forecastweather/R$style;->AppTheme_PopupOverlay_Dark:I

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 162
    :cond_87
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->todayTemperature:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayTemperature:Landroid/widget/TextView;

    .line 163
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->todayDescription:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayDescription:Landroid/widget/TextView;

    .line 164
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->todayWind:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayWind:Landroid/widget/TextView;

    .line 165
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->todayPressure:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayPressure:Landroid/widget/TextView;

    .line 166
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->todayHumidity:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayHumidity:Landroid/widget/TextView;

    .line 167
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->todaySunrise:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todaySunrise:Landroid/widget/TextView;

    .line 168
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->todaySunset:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todaySunset:Landroid/widget/TextView;

    .line 169
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->lastUpdate:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->lastUpdate:Landroid/widget/TextView;

    .line 170
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->todayIcon:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayIcon:Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v10, "fonts/weather.ttf"

    invoke-static {v7, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->weatherFont:Landroid/graphics/Typeface;

    .line 172
    iget-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->todayIcon:Landroid/widget/TextView;

    iget-object v10, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->weatherFont:Landroid/graphics/Typeface;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->viewPager:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 176
    sget v7, Lco/appsdeveloper/forecastweather/R$id;->tabs:I

    invoke-virtual {p0, v7}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/design/widget/TabLayout;

    iput-object v7, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 178
    iput-boolean v8, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->destroyed:Z

    .line 180
    invoke-static {}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->initMappings()V

    .line 183
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->preloadWeather()V

    .line 184
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->updateLastUpdateTime()V

    .line 187
    invoke-static {p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver;->setRecurringAlarm(Landroid/content/Context;)V

    .line 188
    invoke-direct {p0, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->saveLocation(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Your City : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 190
    return-void

    .end local v0    # "adRequest":Lcom/google/android/gms/ads/AdRequest;
    .end local v1    # "city":Landroid/os/Bundle;
    .end local v2    # "cityName":Ljava/lang/String;
    .end local v3    # "darkTheme":Z
    .end local v4    # "mAdView":Lcom/google/android/gms/ads/AdView;
    .end local v6    # "toolbar":Landroid/support/v7/widget/Toolbar;
    :cond_138
    move v3, v8

    .line 120
    goto/16 :goto_31
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 237
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 238
    const/4 v1, 0x1

    iput-boolean v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->destroyed:Z

    .line 240
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_f

    .line 242
    :try_start_a
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_f} :catch_10

    .line 247
    :cond_f
    :goto_f
    return-void

    .line 243
    :catch_10
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_f
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 12
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 839
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->hide()V

    .line 841
    :try_start_5
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_a} :catch_76

    .line 845
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LOCATION ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 847
    .local v2, "latitude":D
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 848
    .local v4, "longitude":D
    new-instance v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$ProvideCityNameTask;

    iget-object v6, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {v1, p0, p0, p0, v6}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$ProvideCityNameTask;-><init>(Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/content/Context;Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;Landroid/app/ProgressDialog;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "coords"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v6}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity$ProvideCityNameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 849
    return-void

    .line 842
    .end local v2    # "latitude":D
    .end local v4    # "longitude":D
    :catch_76
    move-exception v0

    .line 843
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v1, "LocationManager"

    const-string v6, "Error while trying to stop listening for location updates. This is probably a permissions issue"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 864
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 859
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 826
    packed-switch p1, :pswitch_data_10

    .line 835
    :cond_3
    :goto_3
    return-void

    .line 829
    :pswitch_4
    array-length v0, p3

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_3

    .line 830
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getCityByLocation()V

    goto :goto_3

    .line 826
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 214
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 215
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pref:Landroid/content/SharedPreferences;

    const-string v1, "firstrun"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 219
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Please Select Proper Units"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/appsdeveloper/forecastweather/activities/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->startActivity(Landroid/content/Intent;)V

    .line 221
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->pref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstrun"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    :cond_35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "theme"

    const-string v2, "fresh"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getTheme(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->theme:I

    if-eq v0, v1, :cond_5a

    .line 225
    invoke-virtual {p0, v3, v3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->overridePendingTransition(II)V

    .line 226
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->finish()V

    .line 227
    invoke-virtual {p0, v3, v3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->overridePendingTransition(II)V

    .line 228
    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->startActivity(Landroid/content/Intent;)V

    .line 233
    :cond_59
    :goto_59
    return-void

    .line 229
    :cond_5a
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->shouldUpdate()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 230
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getTodayWeather()V

    .line 231
    invoke-direct {p0}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getLongTermWeather()V

    goto :goto_59
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 869
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 854
    return-void
.end method

.method public parseLongTermJson(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/ParseResult;
    .registers 26
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 520
    :try_start_0
    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 522
    .local v16, "reader":Lorg/json/JSONObject;
    const-string v21, "cod"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 523
    .local v5, "code":Ljava/lang/String;
    const-string v21, "404"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_49

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermWeather:Ljava/util/List;

    move-object/from16 v21, v0

    if-nez v21, :cond_46

    .line 525
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermWeather:Ljava/util/List;

    .line 526
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTodayWeather:Ljava/util/List;

    .line 527
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTomorrowWeather:Ljava/util/List;

    .line 529
    :cond_46
    sget-object v21, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->CITY_NOT_FOUND:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    .line 597
    .end local v5    # "code":Ljava/lang/String;
    .end local v16    # "reader":Lorg/json/JSONObject;
    :goto_48
    return-object v21

    .line 532
    .restart local v5    # "code":Ljava/lang/String;
    .restart local v16    # "reader":Lorg/json/JSONObject;
    :cond_49
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermWeather:Ljava/util/List;

    .line 533
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTodayWeather:Ljava/util/List;

    .line 534
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTomorrowWeather:Ljava/util/List;

    .line 536
    const-string v21, "list"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 537
    .local v11, "list":Lorg/json/JSONArray;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_75
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v9, v0, :cond_208

    .line 538
    new-instance v19, Lco/appsdeveloper/forecastweather/models/Weather;

    invoke-direct/range {v19 .. v19}, Lco/appsdeveloper/forecastweather/models/Weather;-><init>()V

    .line 540
    .local v19, "weather":Lco/appsdeveloper/forecastweather/models/Weather;
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 541
    .local v12, "listItem":Lorg/json/JSONObject;
    const-string v21, "main"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 543
    .local v13, "main":Lorg/json/JSONObject;
    const-string v21, "dt"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/models/Weather;->setDate(Ljava/lang/String;)V

    .line 546
    const-string v21, "temp"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/models/Weather;->setTemperature(Ljava/lang/String;)V

    .line 548
    const-string v21, "weather"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    const-string v22, "description"

    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/models/Weather;->setDescription(Ljava/lang/String;)V

    .line 549
    const-string v21, "wind"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 550
    .local v20, "windObj":Lorg/json/JSONObject;
    if-eqz v20, :cond_ef

    .line 551
    const-string v21, "speed"

    invoke-virtual/range {v20 .. v21}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/models/Weather;->setWind(Ljava/lang/String;)V

    .line 552
    const-string v21, "deg"

    invoke-virtual/range {v20 .. v21}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/models/Weather;->setWindDirectionDegree(Ljava/lang/Double;)V

    .line 554
    :cond_ef
    const-string v21, "pressure"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/models/Weather;->setPressure(Ljava/lang/String;)V

    .line 555
    const-string v21, "humidity"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/models/Weather;->setHumidity(Ljava/lang/String;)V

    .line 557
    const-string v21, "rain"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 558
    .local v15, "rainObj":Lorg/json/JSONObject;
    const-string v14, ""

    .line 559
    .local v14, "rain":Ljava/lang/String;
    if-eqz v15, :cond_1ad

    .line 560
    invoke-static {v15}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getRainString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 569
    :goto_11d
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lco/appsdeveloper/forecastweather/models/Weather;->setRain(Ljava/lang/String;)V

    .line 571
    const-string v21, "weather"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    const-string v22, "id"

    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 572
    .local v10, "idString":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lco/appsdeveloper/forecastweather/models/Weather;->setId(Ljava/lang/String;)V

    .line 574
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "dt"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "000"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 575
    .local v6, "dateMsString":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 576
    .local v4, "cal":Ljava/util/Calendar;
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 577
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0xb

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->setWeatherIcon(II)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lco/appsdeveloper/forecastweather/models/Weather;->setIcon(Ljava/lang/String;)V

    .line 579
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    .line 580
    .local v18, "today":Ljava/util/Calendar;
    const/16 v21, 0x6

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v21

    const/16 v22, 0x6

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1c1

    .line 581
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTodayWeather:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :goto_1a9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_75

    .line 562
    .end local v4    # "cal":Ljava/util/Calendar;
    .end local v6    # "dateMsString":Ljava/lang/String;
    .end local v10    # "idString":Ljava/lang/String;
    .end local v18    # "today":Ljava/util/Calendar;
    :cond_1ad
    const-string v21, "snow"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 563
    .local v17, "snowObj":Lorg/json/JSONObject;
    if-eqz v17, :cond_1bd

    .line 564
    invoke-static/range {v17 .. v17}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getRainString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_11d

    .line 566
    :cond_1bd
    const-string v14, "0"

    goto/16 :goto_11d

    .line 582
    .end local v17    # "snowObj":Lorg/json/JSONObject;
    .restart local v4    # "cal":Ljava/util/Calendar;
    .restart local v6    # "dateMsString":Ljava/lang/String;
    .restart local v10    # "idString":Ljava/lang/String;
    .restart local v18    # "today":Ljava/util/Calendar;
    :cond_1c1
    const/16 v21, 0x6

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v21

    const/16 v22, 0x6

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1fa

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermTomorrowWeather:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e8} :catch_1e9

    goto :goto_1a9

    .line 591
    .end local v4    # "cal":Ljava/util/Calendar;
    .end local v5    # "code":Ljava/lang/String;
    .end local v6    # "dateMsString":Ljava/lang/String;
    .end local v9    # "i":I
    .end local v10    # "idString":Ljava/lang/String;
    .end local v11    # "list":Lorg/json/JSONArray;
    .end local v12    # "listItem":Lorg/json/JSONObject;
    .end local v13    # "main":Lorg/json/JSONObject;
    .end local v14    # "rain":Ljava/lang/String;
    .end local v15    # "rainObj":Lorg/json/JSONObject;
    .end local v16    # "reader":Lorg/json/JSONObject;
    .end local v18    # "today":Ljava/util/Calendar;
    .end local v19    # "weather":Lco/appsdeveloper/forecastweather/models/Weather;
    .end local v20    # "windObj":Lorg/json/JSONObject;
    :catch_1e9
    move-exception v7

    .line 592
    .local v7, "e":Lorg/json/JSONException;
    const-string v21, "JSONException Data"

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 594
    sget-object v21, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->JSON_EXCEPTION:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    goto/16 :goto_48

    .line 585
    .end local v7    # "e":Lorg/json/JSONException;
    .restart local v4    # "cal":Ljava/util/Calendar;
    .restart local v5    # "code":Ljava/lang/String;
    .restart local v6    # "dateMsString":Ljava/lang/String;
    .restart local v9    # "i":I
    .restart local v10    # "idString":Ljava/lang/String;
    .restart local v11    # "list":Lorg/json/JSONArray;
    .restart local v12    # "listItem":Lorg/json/JSONObject;
    .restart local v13    # "main":Lorg/json/JSONObject;
    .restart local v14    # "rain":Ljava/lang/String;
    .restart local v15    # "rainObj":Lorg/json/JSONObject;
    .restart local v16    # "reader":Lorg/json/JSONObject;
    .restart local v18    # "today":Ljava/util/Calendar;
    .restart local v19    # "weather":Lco/appsdeveloper/forecastweather/models/Weather;
    .restart local v20    # "windObj":Lorg/json/JSONObject;
    :cond_1fa
    :try_start_1fa
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->longTermWeather:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a9

    .line 588
    .end local v4    # "cal":Ljava/util/Calendar;
    .end local v6    # "dateMsString":Ljava/lang/String;
    .end local v10    # "idString":Ljava/lang/String;
    .end local v12    # "listItem":Lorg/json/JSONObject;
    .end local v13    # "main":Lorg/json/JSONObject;
    .end local v14    # "rain":Ljava/lang/String;
    .end local v15    # "rainObj":Lorg/json/JSONObject;
    .end local v18    # "today":Ljava/util/Calendar;
    .end local v19    # "weather":Lco/appsdeveloper/forecastweather/models/Weather;
    .end local v20    # "windObj":Lorg/json/JSONObject;
    :cond_208
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 589
    .local v8, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v21, "lastLongterm"

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_21c
    .catch Lorg/json/JSONException; {:try_start_1fa .. :try_end_21c} :catch_1e9

    .line 597
    sget-object v21, Lco/appsdeveloper/forecastweather/tasks/ParseResult;->OK:Lco/appsdeveloper/forecastweather/tasks/ParseResult;

    goto/16 :goto_48
.end method
