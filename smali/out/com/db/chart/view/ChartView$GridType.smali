.class public final enum Lcom/db/chart/view/ChartView$GridType;
.super Ljava/lang/Enum;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GridType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/chart/view/ChartView$GridType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/chart/view/ChartView$GridType;

.field public static final enum FULL:Lcom/db/chart/view/ChartView$GridType;

.field public static final enum HORIZONTAL:Lcom/db/chart/view/ChartView$GridType;

.field public static final enum NONE:Lcom/db/chart/view/ChartView$GridType;

.field public static final enum VERTICAL:Lcom/db/chart/view/ChartView$GridType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/db/chart/view/ChartView$GridType;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2}, Lcom/db/chart/view/ChartView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/view/ChartView$GridType;->FULL:Lcom/db/chart/view/ChartView$GridType;

    new-instance v0, Lcom/db/chart/view/ChartView$GridType;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lcom/db/chart/view/ChartView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/view/ChartView$GridType;->VERTICAL:Lcom/db/chart/view/ChartView$GridType;

    new-instance v0, Lcom/db/chart/view/ChartView$GridType;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v4}, Lcom/db/chart/view/ChartView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/view/ChartView$GridType;->HORIZONTAL:Lcom/db/chart/view/ChartView$GridType;

    new-instance v0, Lcom/db/chart/view/ChartView$GridType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/db/chart/view/ChartView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/view/ChartView$GridType;->NONE:Lcom/db/chart/view/ChartView$GridType;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/db/chart/view/ChartView$GridType;

    sget-object v1, Lcom/db/chart/view/ChartView$GridType;->FULL:Lcom/db/chart/view/ChartView$GridType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/db/chart/view/ChartView$GridType;->VERTICAL:Lcom/db/chart/view/ChartView$GridType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/db/chart/view/ChartView$GridType;->HORIZONTAL:Lcom/db/chart/view/ChartView$GridType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/db/chart/view/ChartView$GridType;->NONE:Lcom/db/chart/view/ChartView$GridType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/db/chart/view/ChartView$GridType;->$VALUES:[Lcom/db/chart/view/ChartView$GridType;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/chart/view/ChartView$GridType;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 63
    const-class v0, Lcom/db/chart/view/ChartView$GridType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/chart/view/ChartView$GridType;

    return-object v0
.end method

.method public static values()[Lcom/db/chart/view/ChartView$GridType;
    .registers 1

    .prologue
    .line 63
    sget-object v0, Lcom/db/chart/view/ChartView$GridType;->$VALUES:[Lcom/db/chart/view/ChartView$GridType;

    invoke-virtual {v0}, [Lcom/db/chart/view/ChartView$GridType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/chart/view/ChartView$GridType;

    return-object v0
.end method
