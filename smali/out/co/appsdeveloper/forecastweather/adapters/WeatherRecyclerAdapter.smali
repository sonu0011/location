.class public Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WeatherRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/appsdeveloper/forecastweather/models/Weather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lco/appsdeveloper/forecastweather/models/Weather;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "itemList":Ljava/util/List;, "Ljava/util/List<Lco/appsdeveloper/forecastweather/models/Weather;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p2, p0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->itemList:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->itemList:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;

    invoke-virtual {p0, p1, p2}, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->onBindViewHolder(Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;I)V
    .registers 33
    .param p1, "customViewHolder"    # Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;
    .param p2, "i"    # I

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->itemList:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lco/appsdeveloper/forecastweather/models/Weather;

    .line 46
    .local v21, "weatherItem":Lco/appsdeveloper/forecastweather/models/Weather;
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 49
    .local v16, "sp":Landroid/content/SharedPreferences;
    invoke-virtual/range {v21 .. v21}, Lco/appsdeveloper/forecastweather/models/Weather;->getTemperature()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertTemperature(FLandroid/content/SharedPreferences;)F

    move-result v18

    .line 50
    .local v18, "temperature":F
    const-string v24, "temperatureInteger"

    const/16 v25, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v24, :cond_43

    .line 51
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v18, v0

    .line 55
    :cond_43
    invoke-virtual/range {v21 .. v21}, Lco/appsdeveloper/forecastweather/models/Weather;->getRain()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 56
    .local v12, "rain":D
    move-object/from16 v0, v16

    invoke-static {v12, v13, v0}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->getRainString(DLandroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v14

    .line 61
    .local v14, "rainString":Ljava/lang/String;
    :try_start_51
    invoke-virtual/range {v21 .. v21}, Lco/appsdeveloper/forecastweather/models/Weather;->getWind()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_2f2

    move-result-wide v22

    .line 66
    .local v22, "wind":D
    :goto_59
    move-wide/from16 v0, v22

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertWind(DLandroid/content/SharedPreferences;)D

    move-result-wide v22

    .line 69
    invoke-virtual/range {v21 .. v21}, Lco/appsdeveloper/forecastweather/models/Weather;->getPressure()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->convertPressure(FLandroid/content/SharedPreferences;)F

    move-result v24

    move/from16 v0, v24

    float-to-double v10, v0

    .line 71
    .local v10, "pressure":D
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v19

    .line 72
    .local v19, "tz":Ljava/util/TimeZone;
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    sget v25, Lco/appsdeveloper/forecastweather/R$array;->dateFormatsValues:I

    invoke-virtual/range {v24 .. v25}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    aget-object v7, v24, v25

    .line 73
    .local v7, "defaultDateFormat":Ljava/lang/String;
    const-string v24, "dateFormat"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    .local v5, "dateFormat":Ljava/lang/String;
    const-string v24, "custom"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_af

    .line 75
    const-string v24, "dateFormatCustom"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    :cond_af
    :try_start_af
    new-instance v15, Ljava/text/SimpleDateFormat;

    invoke-direct {v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    .local v15, "resultFormat":Ljava/text/SimpleDateFormat;
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    invoke-virtual/range {v21 .. v21}, Lco/appsdeveloper/forecastweather/models/Weather;->getDate()Ljava/util/Date;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_c2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_c2} :catch_2fa

    move-result-object v6

    .line 86
    .end local v15    # "resultFormat":Ljava/text/SimpleDateFormat;
    .local v6, "dateString":Ljava/lang/String;
    :goto_c3
    const-string v24, "differentiateDaysByTint"

    const/16 v25, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v24, :cond_13c

    .line 87
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 91
    .local v9, "now":Ljava/util/Date;
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lco/appsdeveloper/forecastweather/models/Weather;->getNumDaysFrom(Ljava/util/Date;)J

    move-result-wide v24

    const-wide/16 v26, 0x1

    cmp-long v24, v24, v26

    if-lez v24, :cond_13c

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v25, v0

    const/16 v26, 0x0

    sget v27, Lco/appsdeveloper/forecastweather/R$attr;->colorTintedBackground:I

    aput v27, v25, v26

    const/16 v26, 0x1

    sget v27, Lco/appsdeveloper/forecastweather/R$attr;->colorBackground:I

    aput v27, v25, v26

    invoke-virtual/range {v24 .. v25}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v17

    .line 93
    .local v17, "ta":Landroid/content/res/TypedArray;
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lco/appsdeveloper/forecastweather/models/Weather;->getNumDaysFrom(Ljava/util/Date;)J

    move-result-wide v24

    const-wide/16 v26, 0x2

    rem-long v24, v24, v26

    const-wide/16 v26, 0x1

    cmp-long v24, v24, v26

    if-nez v24, :cond_30d

    .line 94
    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    sget v26, Lco/appsdeveloper/forecastweather/R$color;->colorTintedBackground:I

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getColor(I)I

    move-result v25

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 101
    .local v4, "color":I
    :goto_12e
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .end local v4    # "color":I
    .end local v9    # "now":Ljava/util/Date;
    .end local v17    # "ta":Landroid/content/res/TypedArray;
    :cond_13c
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemDate:Landroid/widget/TextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const-string v24, "displayDecimalZeroes"

    const/16 v25, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v24, :cond_32b

    .line 108
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemTemperature:Landroid/widget/TextView;

    move-object/from16 v24, v0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v26, Ljava/text/DecimalFormat;

    const-string v27, "#.0"

    invoke-direct/range {v26 .. v27}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "unit"

    const-string v27, "C"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_199
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemDescription:Landroid/widget/TextView;

    move-object/from16 v24, v0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lco/appsdeveloper/forecastweather/models/Weather;->getDescription()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x1

    invoke-virtual/range {v26 .. v28}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 113
    invoke-virtual/range {v21 .. v21}, Lco/appsdeveloper/forecastweather/models/Weather;->getDescription()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 112
    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v24

    const-string v25, "fonts/weather.ttf"

    invoke-static/range {v24 .. v25}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v20

    .line 115
    .local v20, "weatherFont":Landroid/graphics/Typeface;
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemIcon:Landroid/widget/TextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemIcon:Landroid/widget/TextView;

    move-object/from16 v24, v0

    invoke-virtual/range {v21 .. v21}, Lco/appsdeveloper/forecastweather/models/Weather;->getIcon()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const-string v24, "speedUnit"

    const-string v25, "m/s"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "bft"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_36f

    .line 118
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemyWind:Landroid/widget/TextView;

    move-object/from16 v24, v0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    sget v27, Lco/appsdeveloper/forecastweather/R$string;->wind:I

    invoke-virtual/range {v26 .. v27}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ": "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v26, v0

    .line 119
    invoke-static/range {v26 .. v26}, Lco/appsdeveloper/forecastweather/utils/UnitConvertor;->getBeaufortName(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getWindDirectionString(Landroid/content/SharedPreferences;Landroid/content/Context;Lco/appsdeveloper/forecastweather/models/Weather;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 118
    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_262
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemPressure:Landroid/widget/TextView;

    move-object/from16 v24, v0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    sget v27, Lco/appsdeveloper/forecastweather/R$string;->pressure:I

    invoke-virtual/range {v26 .. v27}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ": "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    new-instance v26, Ljava/text/DecimalFormat;

    const-string v27, "#.0"

    invoke-direct/range {v26 .. v27}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    const-string v27, "pressureUnit"

    const-string v28, "hPa"

    .line 126
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-static {v0, v1, v2, v3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 125
    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemHumidity:Landroid/widget/TextView;

    move-object/from16 v24, v0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    sget v27, Lco/appsdeveloper/forecastweather/R$string;->humidity:I

    invoke-virtual/range {v26 .. v27}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ": "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, Lco/appsdeveloper/forecastweather/models/Weather;->getHumidity()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " %"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void

    .line 62
    .end local v5    # "dateFormat":Ljava/lang/String;
    .end local v6    # "dateString":Ljava/lang/String;
    .end local v7    # "defaultDateFormat":Ljava/lang/String;
    .end local v10    # "pressure":D
    .end local v19    # "tz":Ljava/util/TimeZone;
    .end local v20    # "weatherFont":Landroid/graphics/Typeface;
    .end local v22    # "wind":D
    :catch_2f2
    move-exception v8

    .line 63
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    const-wide/16 v22, 0x0

    .restart local v22    # "wind":D
    goto/16 :goto_59

    .line 82
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v5    # "dateFormat":Ljava/lang/String;
    .restart local v7    # "defaultDateFormat":Ljava/lang/String;
    .restart local v10    # "pressure":D
    .restart local v19    # "tz":Ljava/util/TimeZone;
    :catch_2fa
    move-exception v8

    .line 83
    .local v8, "e":Ljava/lang/IllegalArgumentException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    sget v25, Lco/appsdeveloper/forecastweather/R$string;->error_dateFormat:I

    invoke-virtual/range {v24 .. v25}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "dateString":Ljava/lang/String;
    goto/16 :goto_c3

    .line 99
    .end local v8    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v9    # "now":Ljava/util/Date;
    .restart local v17    # "ta":Landroid/content/res/TypedArray;
    :cond_30d
    const/16 v24, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    sget v26, Lco/appsdeveloper/forecastweather/R$color;->colorBackground:I

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getColor(I)I

    move-result v25

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .restart local v4    # "color":I
    goto/16 :goto_12e

    .line 110
    .end local v4    # "color":I
    .end local v9    # "now":Ljava/util/Date;
    .end local v17    # "ta":Landroid/content/res/TypedArray;
    :cond_32b
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemTemperature:Landroid/widget/TextView;

    move-object/from16 v24, v0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v26, Ljava/text/DecimalFormat;

    const-string v27, "#.#"

    invoke-direct/range {v26 .. v27}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "unit"

    const-string v27, "C"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_199

    .line 121
    .restart local v20    # "weatherFont":Landroid/graphics/Typeface;
    :cond_36f
    move-object/from16 v0, p1

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemyWind:Landroid/widget/TextView;

    move-object/from16 v24, v0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    sget v27, Lco/appsdeveloper/forecastweather/R$string;->wind:I

    invoke-virtual/range {v26 .. v27}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ": "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    new-instance v26, Ljava/text/DecimalFormat;

    const-string v27, "#.0"

    invoke-direct/range {v26 .. v27}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    const-string v27, "speedUnit"

    const-string v28, "m/s"

    .line 122
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-static {v0, v1, v2, v3}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->localize(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    .line 123
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lco/appsdeveloper/forecastweather/activities/MainWeatherActivity;->getWindDirectionString(Landroid/content/SharedPreferences;Landroid/content/Context;Lco/appsdeveloper/forecastweather/models/Weather;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 121
    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_262
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lco/appsdeveloper/forecastweather/adapters/WeatherRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;
    .registers 8
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lco/appsdeveloper/forecastweather/R$layout;->list_row:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;

    invoke-direct {v1, v0}, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    .local v1, "viewHolder":Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;
    return-object v1
.end method
