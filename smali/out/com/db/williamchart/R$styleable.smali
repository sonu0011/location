.class public final Lcom/db/williamchart/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/williamchart/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BarChartAttrs:[I

.field public static final BarChartAttrs_chart_barSpacing:I = 0x0

.field public static final BarChartAttrs_chart_setSpacing:I = 0x1

.field public static final ChartAttrs:[I

.field public static final ChartAttrs_chart_axisBorderSpacing:I = 0x2

.field public static final ChartAttrs_chart_axisColor:I = 0x1

.field public static final ChartAttrs_chart_axisThickness:I = 0x0

.field public static final ChartAttrs_chart_axisTopSpacing:I = 0x3

.field public static final ChartAttrs_chart_fontSize:I = 0x6

.field public static final ChartAttrs_chart_labelColor:I = 0x5

.field public static final ChartAttrs_chart_labels:I = 0x4

.field public static final ChartAttrs_chart_shadowColor:I = 0x8

.field public static final ChartAttrs_chart_shadowDx:I = 0x9

.field public static final ChartAttrs_chart_shadowDy:I = 0xa

.field public static final ChartAttrs_chart_shadowRadius:I = 0xb

.field public static final ChartAttrs_chart_typeface:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/db/williamchart/R$styleable;->BarChartAttrs:[I

    .line 39
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/db/williamchart/R$styleable;->ChartAttrs:[I

    return-void

    .line 36
    :array_12
    .array-data 4
        0x7f0100d0
        0x7f0100d1
    .end array-data

    .line 39
    :array_1a
    .array-data 4
        0x7f0100e0
        0x7f0100e1
        0x7f0100e2
        0x7f0100e3
        0x7f0100e4
        0x7f0100e5
        0x7f0100e6
        0x7f0100e7
        0x7f0100e8
        0x7f0100e9
        0x7f0100ea
        0x7f0100eb
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
