.class public Lcom/db/chart/view/XController;
.super Lcom/db/chart/view/AxisController;
.source "XController.java"


# direct methods
.method public constructor <init>(Lcom/db/chart/view/ChartView;)V
    .registers 2
    .param p1, "chartView"    # Lcom/db/chart/view/ChartView;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/db/chart/view/AxisController;-><init>(Lcom/db/chart/view/ChartView;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/db/chart/view/ChartView;Landroid/content/res/TypedArray;)V
    .registers 3
    .param p1, "chartView"    # Lcom/db/chart/view/ChartView;
    .param p2, "attrs"    # Landroid/content/res/TypedArray;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/AxisController;-><init>(Lcom/db/chart/view/ChartView;Landroid/content/res/TypedArray;)V

    .line 39
    return-void
.end method

.method private measureInnerChartBottom()F
    .registers 4

    .prologue
    .line 128
    iget-object v1, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView;->getChartBottom()I

    move-result v1

    int-to-float v0, v1

    .line 130
    .local v0, "result":F
    iget-boolean v1, p0, Lcom/db/chart/view/XController;->hasAxis:Z

    if-eqz v1, :cond_12

    .line 131
    iget-object v1, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget v1, v1, Lcom/db/chart/view/ChartView$Style;->axisThickness:F

    sub-float/2addr v0, v1

    .line 133
    :cond_12
    iget-object v1, p0, Lcom/db/chart/view/XController;->labelsPositioning:Lcom/db/chart/view/AxisController$LabelPosition;

    sget-object v2, Lcom/db/chart/view/AxisController$LabelPosition;->OUTSIDE:Lcom/db/chart/view/AxisController$LabelPosition;

    if-ne v1, v2, :cond_21

    .line 134
    invoke-virtual {p0}, Lcom/db/chart/view/XController;->getLabelsMaxHeight()I

    move-result v1

    iget v2, p0, Lcom/db/chart/view/XController;->distLabelToAxis:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 136
    :cond_21
    return v0
.end method


# virtual methods
.method protected defineAxisPosition()V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/XController;->axisPosition:F

    .line 149
    iget-boolean v0, p0, Lcom/db/chart/view/XController;->hasAxis:Z

    if-eqz v0, :cond_1a

    .line 150
    iget v0, p0, Lcom/db/chart/view/XController;->axisPosition:F

    iget-object v1, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget v1, v1, Lcom/db/chart/view/ChartView$Style;->axisThickness:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/db/chart/view/XController;->axisPosition:F

    .line 151
    :cond_1a
    return-void
.end method

.method protected defineStaticLabelsPosition()V
    .registers 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    iget v0, p0, Lcom/db/chart/view/XController;->axisPosition:F

    iput v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    .line 163
    iget-object v0, p0, Lcom/db/chart/view/XController;->labelsPositioning:Lcom/db/chart/view/AxisController$LabelPosition;

    sget-object v1, Lcom/db/chart/view/AxisController$LabelPosition;->INSIDE:Lcom/db/chart/view/AxisController$LabelPosition;

    if-ne v0, v1, :cond_34

    .line 164
    iget v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    iget v1, p0, Lcom/db/chart/view/XController;->distLabelToAxis:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    .line 165
    iget v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    iget-object v1, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    .line 166
    iget-boolean v0, p0, Lcom/db/chart/view/XController;->hasAxis:Z

    if-eqz v0, :cond_33

    .line 167
    iget v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    iget-object v1, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget v1, v1, Lcom/db/chart/view/ChartView$Style;->axisThickness:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    .line 175
    :cond_33
    :goto_33
    return-void

    .line 169
    :cond_34
    iget-object v0, p0, Lcom/db/chart/view/XController;->labelsPositioning:Lcom/db/chart/view/AxisController$LabelPosition;

    sget-object v1, Lcom/db/chart/view/AxisController$LabelPosition;->OUTSIDE:Lcom/db/chart/view/AxisController$LabelPosition;

    if-ne v0, v1, :cond_33

    .line 170
    iget v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    iget v1, p0, Lcom/db/chart/view/XController;->distLabelToAxis:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    .line 171
    iget v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    invoke-virtual {p0}, Lcom/db/chart/view/XController;->getLabelsMaxHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v2, v2, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v2, v2, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    .line 172
    iget-boolean v0, p0, Lcom/db/chart/view/XController;->hasAxis:Z

    if-eqz v0, :cond_33

    .line 173
    iget v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    iget-object v1, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget v1, v1, Lcom/db/chart/view/ChartView$Style;->axisThickness:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    goto :goto_33
.end method

.method dispose()V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/db/chart/view/AxisController;->dispose()V

    .line 58
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v0

    iget-object v1, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView;->getChartRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/view/XController;->defineMandatoryBorderSpacing(FF)V

    .line 59
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v0

    iget-object v1, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/view/XController;->defineLabelsPosition(FF)V

    .line 60
    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/db/chart/view/XController;->hasAxis:Z

    if-eqz v0, :cond_1e

    .line 189
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v1

    iget v2, p0, Lcom/db/chart/view/XController;->axisPosition:F

    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    .line 191
    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v3

    iget v4, p0, Lcom/db/chart/view/XController;->axisPosition:F

    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v5, v0, Lcom/db/chart/view/ChartView$Style;->chartPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    :cond_1e
    iget-object v0, p0, Lcom/db/chart/view/XController;->labelsPositioning:Lcom/db/chart/view/AxisController$LabelPosition;

    sget-object v1, Lcom/db/chart/view/AxisController$LabelPosition;->NONE:Lcom/db/chart/view/AxisController$LabelPosition;

    if-eq v0, v1, :cond_56

    .line 197
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v0, v0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_30
    iget v0, p0, Lcom/db/chart/view/XController;->nLabels:I

    if-ge v6, v0, :cond_56

    .line 200
    iget-object v0, p0, Lcom/db/chart/view/XController;->labels:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/chart/view/XController;->labelsPos:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/db/chart/view/XController;->labelsStaticPos:F

    iget-object v3, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v3, v3, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v3, v3, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 207
    .end local v6    # "i":I
    :cond_56
    return-void
.end method

.method measure()V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {p0}, Lcom/db/chart/view/XController;->measureInnerChartLeft()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/chart/view/ChartView;->setInnerChartLeft(F)V

    .line 46
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {p0}, Lcom/db/chart/view/XController;->measureInnerChartRight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/chart/view/ChartView;->setInnerChartRight(F)V

    .line 47
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-direct {p0}, Lcom/db/chart/view/XController;->measureInnerChartBottom()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/chart/view/ChartView;->setInnerChartBottom(F)V

    .line 48
    return-void
.end method

.method public measureInnerChartLeft()F
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/db/chart/view/XController;->labelsPositioning:Lcom/db/chart/view/AxisController$LabelPosition;

    sget-object v1, Lcom/db/chart/view/AxisController$LabelPosition;->NONE:Lcom/db/chart/view/AxisController$LabelPosition;

    if-eq v0, v1, :cond_1d

    .line 91
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v1, v0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/db/chart/view/XController;->labels:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 93
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public measureInnerChartRight()F
    .registers 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "mLastLabelWidth":F
    iget v2, p0, Lcom/db/chart/view/XController;->nLabels:I

    if-lez v2, :cond_1d

    .line 109
    iget-object v2, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    iget-object v2, v2, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v3, v2, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/db/chart/view/XController;->labels:Ljava/util/ArrayList;

    iget v4, p0, Lcom/db/chart/view/XController;->nLabels:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 111
    :cond_1d
    const/4 v1, 0x0

    .line 112
    .local v1, "rightBorder":F
    iget-object v2, p0, Lcom/db/chart/view/XController;->labelsPositioning:Lcom/db/chart/view/AxisController$LabelPosition;

    sget-object v3, Lcom/db/chart/view/AxisController$LabelPosition;->NONE:Lcom/db/chart/view/AxisController$LabelPosition;

    if-eq v2, v3, :cond_38

    iget v2, p0, Lcom/db/chart/view/XController;->borderSpacing:F

    iget v3, p0, Lcom/db/chart/view/XController;->mandatoryBorderSpacing:F

    add-float/2addr v2, v3

    div-float v3, v0, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_38

    .line 113
    div-float v2, v0, v5

    iget v3, p0, Lcom/db/chart/view/XController;->borderSpacing:F

    iget v4, p0, Lcom/db/chart/view/XController;->mandatoryBorderSpacing:F

    add-float/2addr v3, v4

    sub-float v1, v2, v3

    .line 115
    :cond_38
    iget-object v2, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {v2}, Lcom/db/chart/view/ChartView;->getChartRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    return v2
.end method

.method parsePos(ID)F
    .registers 10
    .param p1, "index"    # I
    .param p2, "value"    # D

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/db/chart/view/XController;->handleValues:Z

    if-eqz v0, :cond_2a

    .line 73
    iget-object v0, p0, Lcom/db/chart/view/XController;->chartView:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v0

    float-to-double v2, v0

    iget v0, p0, Lcom/db/chart/view/XController;->minLabelValue:I

    int-to-double v0, v0

    sub-double v0, p2, v0

    iget v4, p0, Lcom/db/chart/view/XController;->screenStep:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    iget-object v0, p0, Lcom/db/chart/view/XController;->labelsValues:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/db/chart/view/XController;->minLabelValue:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double v0, v4, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 76
    :goto_29
    return v0

    :cond_2a
    iget-object v0, p0, Lcom/db/chart/view/XController;->labelsPos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_29
.end method
