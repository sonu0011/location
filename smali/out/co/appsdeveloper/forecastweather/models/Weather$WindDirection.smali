.class public final enum Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;
.super Ljava/lang/Enum;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/appsdeveloper/forecastweather/models/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum EAST_NORTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum EAST_SOUTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum NORTH:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum NORTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum NORTH_NORTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum NORTH_NORTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum NORTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum SOUTH:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum SOUTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum SOUTH_SOUTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum SOUTH_SOUTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum SOUTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum WEST_NORTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

.field public static final enum WEST_SOUTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "NORTH"

    invoke-direct {v0, v1, v3}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "NORTH_NORTH_EAST"

    invoke-direct {v0, v1, v4}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH_NORTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "NORTH_EAST"

    invoke-direct {v0, v1, v5}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "EAST_NORTH_EAST"

    invoke-direct {v0, v1, v6}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->EAST_NORTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    .line 18
    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "EAST"

    invoke-direct {v0, v1, v7}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "EAST_SOUTH_EAST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->EAST_SOUTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "SOUTH_EAST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "SOUTH_SOUTH_EAST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH_SOUTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    .line 19
    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "SOUTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "SOUTH_SOUTH_WEST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH_SOUTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "SOUTH_WEST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "WEST_SOUTH_WEST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->WEST_SOUTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    .line 20
    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "WEST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "WEST_NORTH_WEST"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->WEST_NORTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "NORTH_WEST"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    new-instance v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    const-string v1, "NORTH_NORTH_WEST"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH_NORTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    sget-object v1, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v1, v0, v3

    sget-object v1, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH_NORTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v1, v0, v4

    sget-object v1, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v1, v0, v5

    sget-object v1, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->EAST_NORTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v1, v0, v6

    sget-object v1, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->EAST_SOUTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH_SOUTH_EAST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH_SOUTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->SOUTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->WEST_SOUTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->WEST_NORTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->NORTH_NORTH_WEST:Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    aput-object v2, v0, v1

    sput-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->$VALUES:[Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static byDegree(D)Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;
    .registers 4
    .param p0, "degree"    # D

    .prologue
    .line 23
    invoke-static {}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->values()[Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    move-result-object v0

    array-length v0, v0

    invoke-static {p0, p1, v0}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->byDegree(DI)Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    move-result-object v0

    return-object v0
.end method

.method public static byDegree(DI)Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;
    .registers 7
    .param p0, "degree"    # D
    .param p2, "numberOfDirections"    # I

    .prologue
    .line 27
    invoke-static {}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->values()[Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    move-result-object v2

    .line 28
    .local v2, "directions":[Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;
    array-length v0, v2

    .line 30
    .local v0, "availableNumberOfDirections":I
    invoke-static {p0, p1, p2}, Lco/appsdeveloper/forecastweather/models/Weather;->windDirectionDegreeToIndex(DI)I

    move-result v3

    mul-int/2addr v3, v0

    div-int v1, v3, p2

    .line 33
    .local v1, "direction":I
    aget-object v3, v2, v1

    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    return-object v0
.end method

.method public static values()[Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->$VALUES:[Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    invoke-virtual {v0}, [Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;

    return-object v0
.end method


# virtual methods
.method public getArrow(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lco/appsdeveloper/forecastweather/R$array;->windDirectionArrows:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->ordinal()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLocalizedString(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lco/appsdeveloper/forecastweather/R$array;->windDirections:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/appsdeveloper/forecastweather/models/Weather$WindDirection;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
