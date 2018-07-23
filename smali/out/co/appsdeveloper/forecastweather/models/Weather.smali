.class public Lco/appsdeveloper/forecastweather/models/Weather;
.super Ljava/lang/Object;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;
    }
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private date:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private humidity:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lastUpdated:Ljava/lang/String;

.field private pressure:Ljava/lang/String;

.field private rain:Ljava/lang/String;

.field private sunrise:Ljava/util/Date;

.field private sunset:Ljava/util/Date;

.field private temperature:Ljava/lang/String;

.field private wind:Ljava/lang/String;

.field private windDirectionDegree:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static windDirectionDegreeToIndex(DI)I
    .registers 9
    .param p0, "degree"    # D
    .param p2, "numberOfDirections"    # I

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 50
    rem-double/2addr p0, v4

    .line 51
    const-wide/16 v2, 0x0

    cmpg-double v1, p0, v2

    if-gez v1, :cond_d

    add-double/2addr p0, v4

    .line 53
    :cond_d
    const/16 v1, 0xb4

    div-int/2addr v1, p2

    int-to-double v2, v1

    add-double/2addr p0, v2

    .line 55
    int-to-double v2, p2

    mul-double/2addr v2, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 57
    .local v0, "direction":I
    rem-int v1, v0, p2

    return v1
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHumidity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->humidity:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdated()Ljava/lang/String;
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public getNumDaysFrom(Ljava/util/Date;)J
    .registers 10
    .param p1, "initialDate"    # Ljava/util/Date;

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 236
    .local v0, "initial":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 237
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 238
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 239
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 240
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 243
    .local v1, "me":Ljava/util/Calendar;
    iget-object v2, p0, Lco/appsdeveloper/forecastweather/models/Weather;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 244
    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 245
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 246
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 247
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 249
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x4194997000000000L    # 8.64E7

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    return-wide v2
.end method

.method public getPressure()Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->pressure:Ljava/lang/String;

    return-object v0
.end method

.method public getRain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->rain:Ljava/lang/String;

    return-object v0
.end method

.method public getSunrise()Ljava/util/Date;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->sunrise:Ljava/util/Date;

    return-object v0
.end method

.method public getSunset()Ljava/util/Date;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->sunset:Ljava/util/Date;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public getWind()Ljava/lang/String;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->wind:Ljava/lang/String;

    return-object v0
.end method

.method public getWindDirection()Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->windDirectionDegree:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->byDegree(D)Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    move-result-object v0

    return-object v0
.end method

.method public getWindDirection(I)Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;
    .registers 4
    .param p1, "numberOfDirections"    # I

    .prologue
    .line 131
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->windDirectionDegree:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->byDegree(DI)Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    move-result-object v0

    return-object v0
.end method

.method public getWindDirectionDegree()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->windDirectionDegree:Ljava/lang/Double;

    return-object v0
.end method

.method public isWindDirectionAvailable()Z
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/models/Weather;->windDirectionDegree:Ljava/lang/Double;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->city:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2
    .param p1, "country"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->country:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .registers 10
    .param p1, "dateString"    # Ljava/lang/String;

    .prologue
    .line 216
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v3}, Lco/appsdeveloper/forecastweather/models/Weather;->setDate(Ljava/util/Date;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 228
    :goto_f
    return-void

    .line 218
    :catch_10
    move-exception v0

    .line 219
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 221
    .local v2, "inputFormat":Ljava/text/SimpleDateFormat;
    :try_start_1a
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v3}, Lco/appsdeveloper/forecastweather/models/Weather;->setDate(Ljava/util/Date;)V
    :try_end_21
    .catch Ljava/text/ParseException; {:try_start_1a .. :try_end_21} :catch_22

    goto :goto_f

    .line 223
    :catch_22
    move-exception v1

    .line 224
    .local v1, "e2":Ljava/text/ParseException;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v3}, Lco/appsdeveloper/forecastweather/models/Weather;->setDate(Ljava/util/Date;)V

    .line 225
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_f
.end method

.method public setDate(Ljava/util/Date;)V
    .registers 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 231
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->date:Ljava/util/Date;

    .line 232
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->description:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setHumidity(Ljava/lang/String;)V
    .registers 2
    .param p1, "humidity"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->humidity:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2
    .param p1, "icon"    # Ljava/lang/String;

    .prologue
    .line 207
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->icon:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 257
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->id:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setLastUpdated(Ljava/lang/String;)V
    .registers 2
    .param p1, "lastUpdated"    # Ljava/lang/String;

    .prologue
    .line 269
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->lastUpdated:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setPressure(Ljava/lang/String;)V
    .registers 2
    .param p1, "pressure"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->pressure:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setRain(Ljava/lang/String;)V
    .registers 2
    .param p1, "rain"    # Ljava/lang/String;

    .prologue
    .line 265
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->rain:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setSunrise(Ljava/lang/String;)V
    .registers 10
    .param p1, "dateString"    # Ljava/lang/String;

    .prologue
    .line 160
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v3}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunrise(Ljava/util/Date;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 172
    :goto_f
    return-void

    .line 162
    :catch_10
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .local v2, "inputFormat":Ljava/text/SimpleDateFormat;
    :try_start_1a
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v3}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunrise(Ljava/util/Date;)V
    :try_end_21
    .catch Ljava/text/ParseException; {:try_start_1a .. :try_end_21} :catch_22

    goto :goto_f

    .line 167
    :catch_22
    move-exception v1

    .line 168
    .local v1, "e2":Ljava/text/ParseException;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v3}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunrise(Ljava/util/Date;)V

    .line 169
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_f
.end method

.method public setSunrise(Ljava/util/Date;)V
    .registers 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 175
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->sunrise:Ljava/util/Date;

    .line 176
    return-void
.end method

.method public setSunset(Ljava/lang/String;)V
    .registers 10
    .param p1, "dateString"    # Ljava/lang/String;

    .prologue
    .line 184
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v3}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunset(Ljava/util/Date;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 196
    :goto_f
    return-void

    .line 186
    :catch_10
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    .local v2, "inputFormat":Ljava/text/SimpleDateFormat;
    :try_start_1a
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v3}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunrise(Ljava/util/Date;)V
    :try_end_21
    .catch Ljava/text/ParseException; {:try_start_1a .. :try_end_21} :catch_22

    goto :goto_f

    .line 191
    :catch_22
    move-exception v1

    .line 192
    .local v1, "e2":Ljava/text/ParseException;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v3}, Lco/appsdeveloper/forecastweather/models/Weather;->setSunset(Ljava/util/Date;)V

    .line 193
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_f
.end method

.method public setSunset(Ljava/util/Date;)V
    .registers 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 199
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->sunset:Ljava/util/Date;

    .line 200
    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .registers 2
    .param p1, "temperature"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->temperature:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setWind(Ljava/lang/String;)V
    .registers 2
    .param p1, "wind"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->wind:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setWindDirectionDegree(Ljava/lang/Double;)V
    .registers 2
    .param p1, "windDirectionDegree"    # Ljava/lang/Double;

    .prologue
    .line 123
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/models/Weather;->windDirectionDegree:Ljava/lang/Double;

    .line 124
    return-void
.end method
