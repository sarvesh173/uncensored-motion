.class Landroidx/appcompat/widget/zNj;
.super Landroidx/appcompat/widget/JDF;


# instance fields
.field private BW:Z

.field private D3D:Landroid/content/res/ColorStateList;

.field private Z:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private final qu:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/JDF;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/zNj;->D3D:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/zNj;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/widget/zNj;->BW:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/widget/zNj;->b:Z

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    return-void
.end method

.method private D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-boolean v1, p0, Landroidx/appcompat/widget/zNj;->BW:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/widget/zNj;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/widget/zNj;->BW:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/zNj;->D3D:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/zNj;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/zNj;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method BW()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method J(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/zNj;->D3D()V

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    return-void
.end method

.method b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x3

    if-le v0, v1, :cond_3

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v6, 0x1

    if-ltz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x1

    if-ltz v3, :cond_1

    const/4 v6, 0x4

    div-int/lit8 v1, v3, 0x2

    :cond_1
    const/4 v6, 0x3

    iget-object v3, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    const/4 v6, 0x7

    neg-int v5, v1

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    int-to-float v1, v1

    const/4 v6, 0x5

    int-to-float v2, v0

    const/4 v6, 0x2

    div-float/2addr v1, v2

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v6, 0x3

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x2

    int-to-float v4, v4

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-gt v3, v0, :cond_2

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/zNj;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    const/4 v6, 0x0

    return-void
.end method

.method r5(Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/JDF;->r5(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v3, LZv/qR;->PO:[I

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->I4t()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x3

    move v6, p2

    move v6, p2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v8, 0x0

    sget p1, LZv/qR;->UO:I

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->BW(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/zNj;->qu:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v8, 0x7

    sget p1, LZv/qR;->IU:I

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/zNj;->J(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    sget p1, LZv/qR;->Jv:I

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x3

    if-eqz p2, :cond_1

    const/4 v8, 0x3

    const/4 p2, -0x1

    const/4 v8, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p1

    const/4 v8, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/zNj;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/appcompat/widget/AY;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/zNj;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/widget/zNj;->b:Z

    :cond_1
    const/4 v8, 0x7

    sget p1, LZv/qR;->Ohk:I

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v8, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/zNj;->D3D:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/widget/zNj;->BW:Z

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    invoke-direct {p0}, Landroidx/appcompat/widget/zNj;->D3D()V

    const/4 v8, 0x1

    return-void
.end method
