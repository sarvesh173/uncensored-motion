.class public Lcom/google/android/material/internal/S;
.super Landroid/view/ViewGroup;


# instance fields
.field private J:I

.field private b:Z

.field private g:I

.field private h:I


# direct methods
.method private static XF(III)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    return p2

    :cond_0
    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method protected getItemSpacing()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/internal/S;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method protected getLineSpacing()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/internal/S;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method protected getRowCount()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/internal/S;->J:I

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x5

    sget v0, LgDM/S;->E:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v9, 0x7

    const/4 p3, 0x0

    const/4 v9, 0x3

    if-nez p1, :cond_0

    const/4 v9, 0x7

    iput p3, p0, Lcom/google/android/material/internal/S;->J:I

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x6

    iput p1, p0, Lcom/google/android/material/internal/S;->J:I

    const/4 v9, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p5

    const/4 v9, 0x0

    if-ne p5, p1, :cond_1

    const/4 v9, 0x2

    move p5, p1

    move p5, p1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move p5, p3

    move p5, p3

    :goto_0
    const/4 v9, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    const/4 v9, 0x3

    if-eqz p5, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_2
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr p4, p2

    const/4 v9, 0x7

    sub-int/2addr p4, v1

    const/4 v9, 0x5

    move v1, p3

    move v1, p3

    const/4 v9, 0x5

    move v3, v0

    move v3, v0

    const/4 v9, 0x0

    move p2, v2

    move p2, v2

    :goto_3
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v9, 0x5

    if-ge v1, v4, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v9, 0x5

    const/16 v6, 0x8

    const/4 v9, 0x2

    if-ne v5, v6, :cond_4

    const/4 v9, 0x5

    sget v5, LgDM/S;->E:I

    const/4 v9, 0x6

    const/4 v6, -0x1

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v9, 0x2

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x5

    if-eqz v6, :cond_5

    const/4 v9, 0x2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x4

    invoke-static {v5}, Landroidx/core/view/vdD;->h(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    const/4 v9, 0x3

    invoke-static {v5}, Landroidx/core/view/vdD;->XF(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    move v5, p3

    move v5, p3

    move v6, v5

    move v6, v5

    :goto_4
    const/4 v9, 0x4

    add-int v7, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v9, 0x4

    add-int/2addr v7, v8

    const/4 v9, 0x5

    iget-boolean v8, p0, Lcom/google/android/material/internal/S;->b:Z

    const/4 v9, 0x1

    if-nez v8, :cond_6

    const/4 v9, 0x7

    if-le v7, p4, :cond_6

    const/4 v9, 0x3

    iget p2, p0, Lcom/google/android/material/internal/S;->h:I

    const/4 v9, 0x1

    add-int/2addr p2, v2

    const/4 v9, 0x4

    iget v2, p0, Lcom/google/android/material/internal/S;->J:I

    const/4 v9, 0x7

    add-int/2addr v2, p1

    const/4 v9, 0x5

    iput v2, p0, Lcom/google/android/material/internal/S;->J:I

    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    :cond_6
    sget v2, LgDM/S;->E:I

    const/4 v9, 0x0

    iget v7, p0, Lcom/google/android/material/internal/S;->J:I

    const/4 v9, 0x6

    sub-int/2addr v7, p1

    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x3

    add-int v2, v3, v6

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v9, 0x6

    add-int/2addr v7, v2

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v9, 0x7

    add-int/2addr v8, p2

    const/4 v9, 0x4

    if-eqz p5, :cond_7

    const/4 v9, 0x0

    sub-int v2, p4, v7

    const/4 v9, 0x0

    sub-int v7, p4, v3

    const/4 v9, 0x6

    sub-int/2addr v7, v6

    const/4 v9, 0x1

    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x6

    goto :goto_5

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_5
    const/4 v9, 0x5

    add-int/2addr v6, v5

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v9, 0x3

    add-int/2addr v6, v2

    const/4 v9, 0x0

    iget v2, p0, Lcom/google/android/material/internal/S;->g:I

    add-int/2addr v6, v2

    const/4 v9, 0x5

    add-int/2addr v3, v6

    move v2, v8

    move v2, v8

    :goto_6
    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    move v5, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    move v9, v7

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    move/from16 v13, p1

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v14, p2

    const/16 v16, 0x0

    goto :goto_5

    :cond_2
    move/from16 v13, p1

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v14, p2

    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x0

    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v15, v15, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    move/from16 v8, v16

    move/from16 v8, v16

    move v15, v8

    move v15, v8

    :goto_3
    add-int v17, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v6

    move/from16 v19, v6

    add-int v6, v17, v18

    if-le v6, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/S;->r5()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v9, v0, Lcom/google/android/material/internal/S;->h:I

    add-int/2addr v9, v7

    goto :goto_4

    :cond_4
    move/from16 v6, v19

    :goto_4
    add-int v7, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v7, v7, v17

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v9, v17

    if-le v7, v11, :cond_5

    move v11, v7

    move v11, v7

    :cond_5
    add-int/2addr v8, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v8, v7

    iget v7, v0, Lcom/google/android/material/internal/S;->g:I

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v10, v7, :cond_6

    add-int/2addr v11, v15

    :cond_6
    move/from16 v7, v17

    move/from16 v7, v17

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v1, v2, v11}, Lcom/google/android/material/internal/S;->XF(III)I

    move-result v1

    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/S;->XF(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/internal/S;->b:Z

    const/4 v1, 0x1

    return v0
.end method

.method protected setItemSpacing(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/internal/S;->g:I

    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/internal/S;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/internal/S;->b:Z

    const/4 v0, 0x2

    return-void
.end method
