.class public Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "WeatherViewHolder.java"


# instance fields
.field public itemDate:Landroid/widget/TextView;

.field public itemDescription:Landroid/widget/TextView;

.field public itemHumidity:Landroid/widget/TextView;

.field public itemIcon:Landroid/widget/TextView;

.field public itemPressure:Landroid/widget/TextView;

.field public itemTemperature:Landroid/widget/TextView;

.field public itemyWind:Landroid/widget/TextView;

.field public lineView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    sget v0, Lco/appsdeveloper/forecastweather/R$id;->itemDate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemDate:Landroid/widget/TextView;

    .line 22
    sget v0, Lco/appsdeveloper/forecastweather/R$id;->itemTemperature:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemTemperature:Landroid/widget/TextView;

    .line 23
    sget v0, Lco/appsdeveloper/forecastweather/R$id;->itemDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemDescription:Landroid/widget/TextView;

    .line 24
    sget v0, Lco/appsdeveloper/forecastweather/R$id;->itemWind:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemyWind:Landroid/widget/TextView;

    .line 25
    sget v0, Lco/appsdeveloper/forecastweather/R$id;->itemPressure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemPressure:Landroid/widget/TextView;

    .line 26
    sget v0, Lco/appsdeveloper/forecastweather/R$id;->itemHumidity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemHumidity:Landroid/widget/TextView;

    .line 27
    sget v0, Lco/appsdeveloper/forecastweather/R$id;->itemIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->itemIcon:Landroid/widget/TextView;

    .line 28
    sget v0, Lco/appsdeveloper/forecastweather/R$id;->lineView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lco/appsdeveloper/forecastweather/models/WeatherViewHolder;->lineView:Landroid/view/View;

    .line 29
    return-void
.end method
