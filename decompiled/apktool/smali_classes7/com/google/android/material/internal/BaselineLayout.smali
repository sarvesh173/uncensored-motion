.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 v6, 0x2

    sub-int/2addr p4, p2

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    const/4 v6, 0x0

    sub-int/2addr p4, p2

    const/4 v6, 0x5

    sub-int/2addr p4, p3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v6, 0x7

    const/4 p5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge p5, p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v6, 0x5

    sub-int v3, p4, v1

    const/4 v6, 0x1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    const/4 v6, 0x4

    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x5

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v6, 0x6

    if-eq v4, v5, :cond_1

    const/4 v6, 0x1

    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    const/4 v6, 0x1

    add-int/2addr v4, p2

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, 0x4

    sub-int/2addr v4, v5

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v4, p2

    move v4, p2

    :goto_1
    const/4 v6, 0x5

    add-int/2addr v1, v3

    const/4 v6, 0x4

    add-int/2addr v2, v4

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    const/4 v6, 0x5

    add-int/lit8 p5, p5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v2, -0x1

    const/4 v11, 0x0

    move v3, v1

    move v3, v1

    const/4 v11, 0x3

    move v4, v3

    move v4, v3

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    const/4 v11, 0x2

    move v6, v2

    move v6, v2

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v11, 0x6

    if-ge v1, v0, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/4 v11, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x4

    if-ne v9, v10, :cond_0

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v11, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    const/4 v11, 0x5

    if-eq v9, v2, :cond_1

    const/4 v11, 0x0

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v11, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v11, 0x7

    sub-int/2addr v10, v9

    const/4 v11, 0x2

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/4 v11, 0x4

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v11, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    const/4 v11, 0x1

    invoke-static {v5, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_1
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    if-eq v6, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x1

    add-int/2addr v0, v6

    const/4 v11, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v11, 0x3

    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    const/4 v11, 0x7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x6

    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v11, 0x2

    shl-int/lit8 v1, v5, 0x10

    const/4 v11, 0x4

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v11, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v11, 0x3

    return-void
.end method
