.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/lf;


# instance fields
.field private E:I

.field private d:I

.field private x:LtYg/NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/lf;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    const/16 p1, 0x8

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    const/16 p1, 0x8

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    return-void
.end method

.method private t4x(LtYg/Mk;IZ)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->E:I

    const/4 v3, 0x2

    if-ne p3, v2, :cond_0

    const/4 v3, 0x5

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-ne p3, v1, :cond_3

    const/4 v3, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->E:I

    const/4 v3, 0x3

    if-ne p3, v2, :cond_2

    const/4 v3, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne p3, v1, :cond_3

    const/4 v3, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    :cond_3
    :goto_0
    instance-of p2, p1, LtYg/NS;

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    check-cast p1, LtYg/NS;

    const/4 v3, 0x0

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, LtYg/NS;->pao(I)V

    :cond_4
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->x:LtYg/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LtYg/NS;->w()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getMargin()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->x:LtYg/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LtYg/NS;->lsA()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->E:I

    const/4 v1, 0x1

    return v0
.end method

.method public km(LtYg/Mk;Z)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->E:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->t4x(LtYg/Mk;IZ)V

    const/4 v1, 0x0

    return-void
.end method

.method protected q(Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/lf;->q(Landroid/util/AttributeSet;)V

    new-instance v0, LtYg/NS;

    const/4 v6, 0x4

    invoke-direct {v0}, LtYg/NS;-><init>()V

    const/4 v6, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->x:LtYg/NS;

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Landroidx/constraintlayout/widget/Q8S;->cRe:[I

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v6, 0x7

    sget v4, Landroidx/constraintlayout/widget/Q8S;->U:I

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    sget v4, Landroidx/constraintlayout/widget/Q8S;->pao:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_1

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->x:LtYg/NS;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, LtYg/NS;->Y(Z)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    sget v4, Landroidx/constraintlayout/widget/Q8S;->lvg:I

    const/4 v6, 0x3

    if-ne v3, v4, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->x:LtYg/NS;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, LtYg/NS;->U(I)V

    :cond_2
    :goto_1
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->x:LtYg/NS;

    const/4 v6, 0x3

    iput-object p1, p0, Landroidx/constraintlayout/widget/lf;->J:LtYg/Q8S;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/lf;->Bq3()V

    const/4 v6, 0x5

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->x:LtYg/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LtYg/NS;->Y(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setDpMargin(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    const/4 v1, 0x6

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x3

    add-float/2addr p1, v0

    const/4 v1, 0x0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->x:LtYg/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LtYg/NS;->U(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setMargin(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->x:LtYg/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LtYg/NS;->U(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setType(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->E:I

    const/4 v0, 0x3

    return-void
.end method
