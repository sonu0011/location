.class public final enum Lco/appsdeveloper/forecastweather/tasks/TaskResult;
.super Ljava/lang/Enum;
.source "TaskResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/appsdeveloper/forecastweather/tasks/TaskResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/appsdeveloper/forecastweather/tasks/TaskResult;

.field public static final enum BAD_RESPONSE:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

.field public static final enum IO_EXCEPTION:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

.field public static final enum SUCCESS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

.field public static final enum TOO_MANY_REQUESTS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lco/appsdeveloper/forecastweather/tasks/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->SUCCESS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    new-instance v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v3}, Lco/appsdeveloper/forecastweather/tasks/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->BAD_RESPONSE:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    new-instance v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lco/appsdeveloper/forecastweather/tasks/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->IO_EXCEPTION:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    new-instance v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    const-string v1, "TOO_MANY_REQUESTS"

    invoke-direct {v0, v1, v5}, Lco/appsdeveloper/forecastweather/tasks/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->TOO_MANY_REQUESTS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    const/4 v0, 0x4

    new-array v0, v0, [Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    sget-object v1, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->SUCCESS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    aput-object v1, v0, v2

    sget-object v1, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->BAD_RESPONSE:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    aput-object v1, v0, v3

    sget-object v1, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->IO_EXCEPTION:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    aput-object v1, v0, v4

    sget-object v1, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->TOO_MANY_REQUESTS:Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    aput-object v1, v0, v5

    sput-object v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->$VALUES:[Lco/appsdeveloper/forecastweather/tasks/TaskResult;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/appsdeveloper/forecastweather/tasks/TaskResult;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    return-object v0
.end method

.method public static values()[Lco/appsdeveloper/forecastweather/tasks/TaskResult;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lco/appsdeveloper/forecastweather/tasks/TaskResult;->$VALUES:[Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    invoke-virtual {v0}, [Lco/appsdeveloper/forecastweather/tasks/TaskResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/appsdeveloper/forecastweather/tasks/TaskResult;

    return-object v0
.end method
