.class public Lco/appsdeveloper/forecastweather/utils/UnitConvertor;
.super Ljava/lang/Object;
.source "UnitConvertor.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertPressure(FLandroid/content/SharedPreferences;)F
    .registers 6
    .param p0, "pressure"    # F
    .param p1, "sp"    # Landroid/content/SharedPreferences;

    .prologue
    .line 48
    const-string v0, "pressureUnit"

    const-string v1, "hPa"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kPa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    .line 55
    .end local p0    # "pressure":F
    :cond_13
    :goto_13
    return p0

    .line 50
    .restart local p0    # "pressure":F
    :cond_14
    const-string v0, "pressureUnit"

    const-string v1, "hPa"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mm Hg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 51
    float-to-double v0, p0

    const-wide v2, 0x3fe800811a790f06L    # 0.750061561303

    mul-double/2addr v0, v2

    double-to-float p0, v0

    goto :goto_13

    .line 52
    :cond_2d
    const-string v0, "pressureUnit"

    const-string v1, "hPa"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in Hg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    float-to-double v0, p0

    const-wide v2, 0x3f9e3d1b9e2c2186L    # 0.0295299830714

    mul-double/2addr v0, v2

    double-to-float p0, v0

    goto :goto_13
.end method

.method public static convertTemperature(FLandroid/content/SharedPreferences;)F
    .registers 4
    .param p0, "temperature"    # F
    .param p1, "sp"    # Landroid/content/SharedPreferences;

    .prologue
    .line 9
    const-string v0, "unit"

    const-string v1, "C"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00b0C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10
    invoke-static {p0}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->kelvinToCelsius(F)F

    move-result p0

    .line 14
    .end local p0    # "temperature":F
    :cond_14
    :goto_14
    return p0

    .line 11
    .restart local p0    # "temperature":F
    :cond_15
    const-string v0, "unit"

    const-string v1, "C"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00b0F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-static {p0}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->kelvinToFahrenheit(F)F

    move-result p0

    goto :goto_14
.end method

.method public static convertWind(DLandroid/content/SharedPreferences;)D
    .registers 5
    .param p0, "wind"    # D
    .param p2, "sp"    # Landroid/content/SharedPreferences;

    .prologue
    .line 60
    const-string v0, "speedUnit"

    const-string v1, "m/s"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 61
    const-wide v0, 0x400ccccccc69d80dL    # 3.59999999712

    mul-double/2addr p0, v0

    .line 111
    .end local p0    # "wind":D
    :cond_16
    :goto_16
    return-wide p0

    .line 63
    .restart local p0    # "wind":D
    :cond_17
    const-string v0, "speedUnit"

    const-string v1, "m/s"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 64
    const-wide v0, 0x4001e53edaccb8d8L    # 2.23693629205

    mul-double/2addr p0, v0

    goto :goto_16

    .line 66
    :cond_2e
    const-string v0, "speedUnit"

    const-string v1, "m/s"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 67
    const-wide v0, 0x3fff19fc2a8869c6L    # 1.943844

    mul-double/2addr p0, v0

    goto :goto_16

    .line 69
    :cond_45
    const-string v0, "speedUnit"

    const-string v1, "m/s"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 70
    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, p0, v0

    if-gez v0, :cond_61

    .line 71
    const-wide/16 p0, 0x0

    goto :goto_16

    .line 73
    :cond_61
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, p0, v0

    if-gez v0, :cond_6a

    .line 74
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_16

    .line 76
    :cond_6a
    const-wide v0, 0x400a666666666666L    # 3.3

    cmpg-double v0, p0, v0

    if-gez v0, :cond_76

    .line 77
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    goto :goto_16

    .line 79
    :cond_76
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    cmpg-double v0, p0, v0

    if-gez v0, :cond_7f

    .line 80
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    goto :goto_16

    .line 82
    :cond_7f
    const-wide v0, 0x401f99999999999aL    # 7.9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_8b

    .line 83
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    goto :goto_16

    .line 85
    :cond_8b
    const-wide v0, 0x4025666666666666L    # 10.7

    cmpg-double v0, p0, v0

    if-gez v0, :cond_97

    .line 86
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    goto :goto_16

    .line 88
    :cond_97
    const-wide v0, 0x402b99999999999aL    # 13.8

    cmpg-double v0, p0, v0

    if-gez v0, :cond_a4

    .line 89
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    goto/16 :goto_16

    .line 91
    :cond_a4
    const-wide v0, 0x403119999999999aL    # 17.1

    cmpg-double v0, p0, v0

    if-gez v0, :cond_b1

    .line 92
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    goto/16 :goto_16

    .line 94
    :cond_b1
    const-wide v0, 0x4034b33333333333L    # 20.7

    cmpg-double v0, p0, v0

    if-gez v0, :cond_be

    .line 95
    const-wide/high16 p0, 0x4020000000000000L    # 8.0

    goto/16 :goto_16

    .line 97
    :cond_be
    const-wide v0, 0x4038666666666666L    # 24.4

    cmpg-double v0, p0, v0

    if-gez v0, :cond_cb

    .line 98
    const-wide/high16 p0, 0x4022000000000000L    # 9.0

    goto/16 :goto_16

    .line 100
    :cond_cb
    const-wide v0, 0x403c666666666666L    # 28.4

    cmpg-double v0, p0, v0

    if-gez v0, :cond_d8

    .line 101
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    goto/16 :goto_16

    .line 103
    :cond_d8
    const-wide v0, 0x40404ccccccccccdL    # 32.6

    cmpg-double v0, p0, v0

    if-gez v0, :cond_e5

    .line 104
    const-wide/high16 p0, 0x4026000000000000L    # 11.0

    goto/16 :goto_16

    .line 107
    :cond_e5
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    goto/16 :goto_16
.end method

.method public static getBeaufortName(I)Ljava/lang/String;
    .registers 2
    .param p0, "wind"    # I

    .prologue
    .line 116
    if-nez p0, :cond_5

    .line 117
    const-string v0, "Calm"

    .line 153
    :goto_4
    return-object v0

    .line 119
    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    .line 120
    const-string v0, "Light air"

    goto :goto_4

    .line 122
    :cond_b
    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    .line 123
    const-string v0, "Light breeze"

    goto :goto_4

    .line 125
    :cond_11
    const/4 v0, 0x3

    if-ne p0, v0, :cond_17

    .line 126
    const-string v0, "Gentle breeze"

    goto :goto_4

    .line 128
    :cond_17
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1d

    .line 129
    const-string v0, "Moderate breeze"

    goto :goto_4

    .line 131
    :cond_1d
    const/4 v0, 0x5

    if-ne p0, v0, :cond_23

    .line 132
    const-string v0, "Fresh breeze"

    goto :goto_4

    .line 134
    :cond_23
    const/4 v0, 0x6

    if-ne p0, v0, :cond_29

    .line 135
    const-string v0, "Strong breeze"

    goto :goto_4

    .line 137
    :cond_29
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2f

    .line 138
    const-string v0, "High wind"

    goto :goto_4

    .line 140
    :cond_2f
    const/16 v0, 0x8

    if-ne p0, v0, :cond_36

    .line 141
    const-string v0, "Gale"

    goto :goto_4

    .line 143
    :cond_36
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3d

    .line 144
    const-string v0, "Strong gale"

    goto :goto_4

    .line 146
    :cond_3d
    const/16 v0, 0xa

    if-ne p0, v0, :cond_44

    .line 147
    const-string v0, "Storm"

    goto :goto_4

    .line 149
    :cond_44
    const/16 v0, 0xb

    if-ne p0, v0, :cond_4b

    .line 150
    const-string v0, "Violent storm"

    goto :goto_4

    .line 153
    :cond_4b
    const-string v0, "Hurricane"

    goto :goto_4
.end method

.method public static getRainString(DLandroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 9
    .param p0, "rain"    # D
    .param p2, "sp"    # Landroid/content/SharedPreferences;

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_6d

    .line 28
    const-string v0, "lengthUnit"

    const-string v1, "mm"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 29
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, p0, v0

    if-gez v0, :cond_25

    .line 30
    const-string v0, " (<0.1 mm)"

    .line 43
    :goto_24
    return-object v0

    .line 32
    :cond_25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, " (%.1f %s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "lengthUnit"

    const-string v4, "mm"

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 35
    :cond_40
    const-wide v0, 0x4039666666666666L    # 25.4

    div-double/2addr p0, v0

    .line 36
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, p0, v0

    if-gez v0, :cond_52

    .line 37
    const-string v0, " (<0.01 in)"

    goto :goto_24

    .line 39
    :cond_52
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, " (%.2f %s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "lengthUnit"

    const-string v4, "mm"

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 43
    :cond_6d
    const-string v0, ""

    goto :goto_24
.end method

.method public static kelvinToCelsius(F)F
    .registers 2
    .param p0, "kelvinTemp"    # F

    .prologue
    .line 19
    const v0, 0x43889333    # 273.15f

    sub-float v0, p0, v0

    return v0
.end method

.method public static kelvinToFahrenheit(F)F
    .registers 3
    .param p0, "kelvinTemp"    # F

    .prologue
    .line 23
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p0}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->kelvinToCelsius(F)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr v0, v1

    return v0
.end method
