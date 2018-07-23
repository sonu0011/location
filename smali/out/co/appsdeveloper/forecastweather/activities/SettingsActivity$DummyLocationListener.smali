.class public Lco/appsdeveloper/forecastweather/activities/SettingsActivity$DummyLocationListener;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/appsdeveloper/forecastweather/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DummyLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lco/appsdeveloper/forecastweather/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lco/appsdeveloper/forecastweather/activities/SettingsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lco/appsdeveloper/forecastweather/activities/SettingsActivity;

    .prologue
    .line 231
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/activities/SettingsActivity$DummyLocationListener;->this$0:Lco/appsdeveloper/forecastweather/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 236
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 251
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 246
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 241
    return-void
.end method
