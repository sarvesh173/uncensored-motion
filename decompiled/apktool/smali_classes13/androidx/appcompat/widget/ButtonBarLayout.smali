.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private b:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x7

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    const/4 v8, 0x0

    sget-object v3, LZv/qR;->ASH:[I

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, LZv/qR;->m:I

    const/4 v8, 0x0

    const/4 p2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v8, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v8, 0x5

    if-ne p1, p2, :cond_0

    const/4 v8, 0x4

    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    return-void
.end method

.method private XF(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    if-ge p1, v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x0

    return p1
.end method

.method private h()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->g:Z

    const/4 v1, 0x0

    return v0
.end method

.method private setStacked(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->g:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    :cond_0
    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->g:Z

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const v0, 0x800005

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0x50

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x7

    sget v0, LZv/h6W;->V4L:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    const/16 p1, 0x8

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x4

    :goto_1
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x2

    :goto_2
    const/4 v1, 0x1

    if-ltz p1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v6, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    const/4 v6, 0x1

    if-le v0, v1, :cond_0

    const/4 v6, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->h()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    const/4 v6, 0x1

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->h()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v6, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-ne v1, v4, :cond_2

    const/4 v6, 0x0

    const/high16 v1, -0x80000000

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v6, 0x1

    move v1, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, p1

    move v0, p1

    move v1, v2

    :goto_0
    const/4 v6, 0x3

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v6, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->h()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/4 v6, 0x2

    const/high16 v4, -0x1000000

    const/4 v6, 0x4

    and-int/2addr v0, v4

    const/4 v6, 0x3

    const/high16 v4, 0x1000000

    const/4 v6, 0x2

    if-ne v0, v4, :cond_3

    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    move v1, v3

    move v1, v3

    :cond_4
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    const/4 v6, 0x4

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->XF(I)I

    move-result v0

    const/4 v6, 0x6

    if-ltz v0, :cond_8

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v5, v1

    const/4 v6, 0x4

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x3

    add-int/2addr v5, v1

    const/4 v6, 0x3

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x2

    add-int/2addr v5, v1

    const/4 v6, 0x4

    add-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->h()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    add-int/2addr v0, v3

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->XF(I)I

    move-result v0

    const/4 v6, 0x7

    if-ltz v0, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v6, 0x0

    mul-float/2addr v1, v2

    const/4 v6, 0x4

    float-to-int v1, v1

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x2

    add-int/2addr v5, v0

    :cond_6
    const/4 v6, 0x6

    move v2, v5

    move v2, v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v6, 0x6

    add-int v2, v5, v0

    :cond_8
    :goto_2
    const/4 v6, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v2, :cond_9

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v6, 0x7

    if-nez p2, :cond_9

    const/4 v6, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    const/4 v6, 0x2

    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    const/4 v1, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->h:Z

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->h()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method
