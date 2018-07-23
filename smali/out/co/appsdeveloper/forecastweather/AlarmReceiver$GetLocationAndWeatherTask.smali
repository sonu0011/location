.class public Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;
.super Landroid/os/AsyncTask;
.source "AlarmReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/appsdeveloper/forecastweather/AlarmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetLocationAndWeatherTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;
    }
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


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationAndWTask"


# instance fields
.field private final MAX_RUNNING_TIME:D

.field private locationListener:Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field final synthetic this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;


# direct methods
.method public constructor <init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V
    .registers 4
    .param p1, "this$0"    # Lco/appsdeveloper/forecastweather/AlarmReceiver;

    .prologue
    .line 178
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 181
    const-wide v0, 0x40dd4c0000000000L    # 30000.0

    iput-wide v0, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->MAX_RUNNING_TIME:D

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 178
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .registers 14
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 207
    .local v4, "startTime":J
    const-wide/16 v2, 0x0

    .line 208
    .local v2, "runningTime":J
    :goto_6
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationListener:Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;

    invoke-virtual {v1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2d

    long-to-double v6, v2

    const-wide v8, 0x40dd4c0000000000L    # 30000.0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_2d

    .line 210
    const-wide/16 v6, 0x64

    :try_start_1a
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1d} :catch_24

    .line 214
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v4

    goto :goto_6

    .line 211
    :catch_24
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "LocationAndWTask"

    const-string v6, "Error occurred while waiting for location update"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    .line 216
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_2d
    iget-object v1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationListener:Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;

    invoke-virtual {v1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_4c

    .line 217
    const-string v1, "LocationAndWTask"

    const-string v6, "Couldn\'t determine location in less than %s seconds"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_4c
    const/4 v1, 0x0

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 178
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .registers 13
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 224
    iget-object v2, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationListener:Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;

    invoke-virtual {v2}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;->getLocation()Landroid/location/Location;

    move-result-object v1

    .line 225
    .local v1, "location":Landroid/location/Location;
    if-eqz v1, :cond_54

    .line 226
    const-string v2, "LocationAndWTask"

    const-string v3, "Determined location: latitude %f - longitude %f"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v2, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;

    iget-object v3, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    invoke-direct {v2, v3}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;-><init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetCityNameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    :goto_4c
    :try_start_4c
    iget-object v2, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationManager:Landroid/location/LocationManager;

    iget-object v3, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationListener:Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_53} :catch_74

    .line 238
    :goto_53
    return-void

    .line 229
    :cond_54
    const-string v2, "LocationAndWTask"

    const-string v3, "Couldn\'t determine location. Using last known location."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance v2, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;

    iget-object v3, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    invoke-direct {v2, v3}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 231
    new-instance v2, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;

    iget-object v3, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    invoke-direct {v2, v3}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;-><init>(Lco/appsdeveloper/forecastweather/AlarmReceiver;)V

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLongTermWeatherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4c

    .line 235
    :catch_74
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v2, "LocationAndWTask"

    const-string v3, "Couldn\'t remove location updates. Probably this is an Android (>M) runtime permissions"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_53
.end method

.method protected onPreExecute()V
    .registers 8

    .prologue
    .line 188
    const-string v0, "LocationAndWTask"

    const-string v1, "Trying to determine location..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->this$0:Lco/appsdeveloper/forecastweather/AlarmReceiver;

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/AlarmReceiver;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationManager:Landroid/location/LocationManager;

    .line 190
    new-instance v0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;

    invoke-direct {v0, p0}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;-><init>(Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;)V

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationListener:Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;

    .line 192
    :try_start_1c
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 194
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->locationListener:Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 202
    :goto_32
    return-void

    .line 196
    :cond_33
    const-string v0, "LocationAndWTask"

    const-string v1, "\'Network\' location is not enabled. Cancelling determining location."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;->onPostExecute(Ljava/lang/Void;)V
    :try_end_3e
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_3e} :catch_3f

    goto :goto_32

    .line 199
    :catch_3f
    move-exception v6

    .line 200
    .local v6, "e":Ljava/lang/SecurityException;
    const-string v0, "LocationAndWTask"

    const-string v1, "Couldn\'t request location updates. Probably this is an Android (>M) runtime permissions issue "

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_32
.end method
