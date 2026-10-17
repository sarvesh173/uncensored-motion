.class public Landroidx/appcompat/widget/AXR;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AXR$f;,
        Landroidx/appcompat/widget/AXR$lf;,
        Landroidx/appcompat/widget/AXR$Jl;
    }
.end annotation


# static fields
.field private static final E:Landroid/view/animation/Interpolator;


# instance fields
.field private D:I

.field private J:Landroid/widget/Spinner;

.field private P:I

.field b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private f:Z

.field private g:Landroidx/appcompat/widget/AXR$f;

.field h:Ljava/lang/Runnable;

.field q:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroidx/appcompat/widget/AXR;->E:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    return-void
.end method

.method private D3D()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Landroidx/appcompat/widget/AXR;->qu()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v5, 0x0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x3

    const/4 v3, -0x2

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AXR;->setTabSelected(I)V

    return v1
.end method

.method private Z()V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/AXR;->qu()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/AXR;->h()Landroid/widget/Spinner;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    const/4 v4, 0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    move v4, v2

    const/4 v3, -0x1

    move v4, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    const/4 v4, 0x1

    new-instance v1, Landroidx/appcompat/widget/AXR$lf;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AXR$lf;-><init>(Landroidx/appcompat/widget/AXR;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->h:Ljava/lang/Runnable;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/AXR;->h:Ljava/lang/Runnable;

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    const/4 v4, 0x6

    iget v1, p0, Landroidx/appcompat/widget/AXR;->P:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v4, 0x6

    return-void
.end method

.method private h()Landroid/widget/Spinner;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/appcompat/widget/vdD;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    sget v3, LZv/NS;->BW:I

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/vdD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$NS;

    const/4 v4, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$NS;-><init>(II)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private qu()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x6

    if-ne v0, p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method


# virtual methods
.method public XF(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->h:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Landroidx/appcompat/widget/AXR$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/AXR$NS;-><init>(Landroidx/appcompat/widget/AXR;Landroid/view/View;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/AXR;->h:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->h:Ljava/lang/Runnable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/appcompat/view/NS;->h(Landroid/content/Context;)Landroidx/appcompat/view/NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/NS;->D3D()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AXR;->setContentHeight(I)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/NS;->Z()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Landroidx/appcompat/widget/AXR;->s:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->h:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p2, Landroidx/appcompat/widget/AXR$Jl;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/widget/AXR$Jl;->h()Landroidx/appcompat/app/NS$f;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/NS$f;->Z()V

    const/4 v0, 0x3

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-ne p2, v2, :cond_0

    const/4 v6, 0x5

    move v3, v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v0, :cond_3

    const/4 v6, 0x3

    if-eq p2, v2, :cond_1

    const/4 v6, 0x4

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 v6, 0x3

    const/4 p2, 0x2

    const/4 v6, 0x5

    if-le v4, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v6, 0x4

    int-to-float p2, p2

    const/4 v6, 0x4

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v4

    const/4 v6, 0x1

    float-to-int p2, p2

    const/4 v6, 0x6

    iput p2, p0, Landroidx/appcompat/widget/AXR;->q:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v6, 0x3

    div-int/2addr v4, p2

    iput v4, p0, Landroidx/appcompat/widget/AXR;->q:I

    :goto_1
    const/4 v6, 0x7

    iget p2, p0, Landroidx/appcompat/widget/AXR;->q:I

    const/4 v6, 0x2

    iget v4, p0, Landroidx/appcompat/widget/AXR;->s:I

    const/4 v6, 0x0

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x0

    iput p2, p0, Landroidx/appcompat/widget/AXR;->q:I

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    const/4 p2, -0x1

    const/4 v6, 0x7

    iput p2, p0, Landroidx/appcompat/widget/AXR;->q:I

    :goto_2
    const/4 v6, 0x6

    iget p2, p0, Landroidx/appcompat/widget/AXR;->D:I

    const/4 v6, 0x5

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v6, 0x3

    if-nez v3, :cond_4

    const/4 v6, 0x0

    iget-boolean v2, p0, Landroidx/appcompat/widget/AXR;->f:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v6, 0x5

    if-le v0, v1, :cond_5

    const/4 v6, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/AXR;->Z()V

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/AXR;->D3D()Z

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/AXR;->D3D()Z

    :goto_4
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    const/4 v6, 0x5

    if-eq v0, p1, :cond_7

    const/4 v6, 0x7

    iget p1, p0, Landroidx/appcompat/widget/AXR;->P:I

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AXR;->setTabSelected(I)V

    :cond_7
    const/4 v6, 0x2

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method r5(Landroidx/appcompat/app/NS$f;Z)Landroidx/appcompat/widget/AXR$Jl;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/widget/AXR$Jl;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/AXR$Jl;-><init>(Landroidx/appcompat/widget/AXR;Landroid/content/Context;Landroidx/appcompat/app/NS$f;Z)V

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x2

    const/4 p2, -0x1

    const/4 v2, 0x5

    iget v1, p0, Landroidx/appcompat/widget/AXR;->D:I

    const/4 v2, 0x3

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AXR;->g:Landroidx/appcompat/widget/AXR$f;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x4

    new-instance p1, Landroidx/appcompat/widget/AXR$f;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AXR$f;-><init>(Landroidx/appcompat/widget/AXR;)V

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/AXR;->g:Landroidx/appcompat/widget/AXR$f;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/AXR;->g:Landroidx/appcompat/widget/AXR$f;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public setAllowCollapse(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/widget/AXR;->f:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setContentHeight(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/appcompat/widget/AXR;->D:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x2

    return-void
.end method

.method public setTabSelected(I)V
    .locals 6

    const/4 v5, 0x0

    iput p1, p0, Landroidx/appcompat/widget/AXR;->P:I

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_2

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    move v4, v1

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AXR;->XF(I)V

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AXR;->J:Landroid/widget/Spinner;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-ltz p1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3
    const/4 v5, 0x5

    return-void
.end method
