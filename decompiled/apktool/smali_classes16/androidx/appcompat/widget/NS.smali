.class abstract Landroidx/appcompat/widget/NS;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/NS$NS;
    }
.end annotation


# instance fields
.field private D:Z

.field protected J:Landroidx/appcompat/widget/f;

.field protected b:Landroidx/appcompat/widget/ActionMenuView;

.field protected f:I

.field protected final g:Landroid/content/Context;

.field protected final h:Landroidx/appcompat/widget/NS$NS;

.field protected q:Landroidx/core/view/tZ;

.field private s:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    new-instance p2, Landroidx/appcompat/widget/NS$NS;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/NS$NS;-><init>(Landroidx/appcompat/widget/NS;)V

    const/4 v2, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/NS;->h:Landroidx/appcompat/widget/NS$NS;

    const/4 v2, 0x3

    new-instance p2, Landroid/util/TypedValue;

    const/4 v2, 0x7

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const/4 v2, 0x5

    sget v0, LZv/NS;->XF:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x2

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    iput-object p3, p0, Landroidx/appcompat/widget/NS;->g:Landroid/content/Context;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/NS;->g:Landroid/content/Context;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic XF(Landroidx/appcompat/widget/NS;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic h(Landroidx/appcompat/widget/NS;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    return-void
.end method

.method protected static qu(IIZ)I
    .locals 1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    sub-int/2addr p0, p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    add-int/2addr p0, p1

    :goto_0
    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public D3D(IJ)Landroidx/core/view/tZ;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/NS;->q:Landroidx/core/view/tZ;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/core/view/tZ;->r5()V

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/view/tZ;->h(F)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p3}, Landroidx/core/view/tZ;->D3D(J)Landroidx/core/view/tZ;

    iget-object p2, p0, Landroidx/appcompat/widget/NS;->h:Landroidx/appcompat/widget/NS$NS;

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/NS$NS;->qu(Landroidx/core/view/tZ;I)Landroidx/appcompat/widget/NS$NS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/core/view/tZ;->BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;

    const/4 v2, 0x4

    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/core/view/tZ;->h(F)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p3}, Landroidx/core/view/tZ;->D3D(J)Landroidx/core/view/tZ;

    const/4 v2, 0x5

    iget-object p2, p0, Landroidx/appcompat/widget/NS;->h:Landroidx/appcompat/widget/NS$NS;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/NS$NS;->qu(Landroidx/core/view/tZ;I)Landroidx/appcompat/widget/NS$NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/view/tZ;->BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;

    const/4 v2, 0x6

    return-object v0
.end method

.method protected Z(Landroid/view/View;IIIZ)I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr p4, v1

    const/4 v2, 0x0

    div-int/lit8 p4, p4, 0x2

    const/4 v2, 0x4

    add-int/2addr p3, p4

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    sub-int p4, p2, v0

    const/4 v2, 0x0

    add-int/2addr v1, p3

    const/4 v2, 0x7

    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    add-int p4, p2, v0

    const/4 v2, 0x7

    add-int/2addr v1, p3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 v2, 0x6

    if-eqz p5, :cond_1

    const/4 v2, 0x0

    neg-int v0, v0

    :cond_1
    const/4 v2, 0x4

    return v0
.end method

.method public getAnimatedVisibility()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/NS;->q:Landroidx/core/view/tZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/NS;->h:Landroidx/appcompat/widget/NS$NS;

    const/4 v1, 0x2

    iget v0, v0, Landroidx/appcompat/widget/NS$NS;->h:I

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getContentHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/appcompat/widget/NS;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v5, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, LZv/qR;->XF:[I

    const/4 v5, 0x3

    sget v2, LZv/NS;->r5:I

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x4

    sget v1, LZv/qR;->J:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/NS;->setContentHeight(I)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/NS;->J:Landroidx/appcompat/widget/f;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->E(Landroid/content/res/Configuration;)V

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x9

    const/4 v5, 0x2

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/widget/NS;->D:Z

    :cond_0
    const/4 v5, 0x1

    iget-boolean v3, p0, Landroidx/appcompat/widget/NS;->D:Z

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x2

    iput-boolean v4, p0, Landroidx/appcompat/widget/NS;->D:Z

    :cond_1
    const/16 p1, 0xa

    const/4 v5, 0x7

    if-eq v0, p1, :cond_2

    const/4 v5, 0x7

    const/4 p1, 0x3

    const/4 v5, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v5, 0x6

    iput-boolean v1, p0, Landroidx/appcompat/widget/NS;->D:Z

    :cond_3
    const/4 v5, 0x7

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/widget/NS;->s:Z

    :cond_0
    const/4 v4, 0x3

    iget-boolean v2, p0, Landroidx/appcompat/widget/NS;->s:Z

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/NS;->s:Z

    :cond_1
    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    move v4, p1

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v4, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/NS;->s:Z

    :cond_3
    const/4 v4, 0x5

    return v3
.end method

.method protected r5(Landroid/view/View;III)I
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x7

    sub-int/2addr p2, p1

    const/4 v1, 0x0

    sub-int/2addr p2, p4

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public setContentHeight(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/widget/NS;->f:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x7

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/NS;->q:Landroidx/core/view/tZ;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/core/view/tZ;->r5()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
