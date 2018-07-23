.class public Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;
.super Ljava/lang/Object;
.source "AlarmReceiver.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundLocationListener"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationListener"


# instance fields
.field private location:Landroid/location/Location;

.field final synthetic this$1:Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;


# direct methods
.method public constructor <init>(Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;)V
    .registers 2
    .param p1, "this$1"    # Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;

    .prologue
    .line 240
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;->this$1:Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;->location:Landroid/location/Location;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 246
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/AlarmReceiver$GetLocationAndWeatherTask$BackgroundLocationListener;->location:Landroid/location/Location;

    .line 247
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 262
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 257
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 252
    return-void
.end method
