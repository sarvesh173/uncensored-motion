.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;

# interfaces
.implements Landroidx/appcompat/view/menu/LZn$NS;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$lf;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$NS;
    }
.end annotation


# instance fields
.field private At:I

.field private BB:Z

.field private CW:Z

.field D:Landroidx/appcompat/view/menu/Q8S;

.field private E:Landroid/graphics/drawable/Drawable;

.field private P:Ljava/lang/CharSequence;

.field d:Landroidx/appcompat/view/menu/S$lf;

.field private jc:I

.field private jk:I

.field private x:Landroidx/appcompat/widget/zj;

.field zq7:Landroidx/appcompat/view/menu/ActionMenuItemView$lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->uD()Z

    move-result v1

    const/4 v3, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->CW:Z

    const/4 v3, 0x3

    sget-object v1, LZv/qR;->Lpi:[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x1

    sget p2, LZv/qR;->pyv:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v3, 0x5

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->jc:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x3

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    const/high16 p2, 0x42000000    # 32.0f

    const/4 v3, 0x7

    mul-float/2addr p1, p2

    const/4 v3, 0x7

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    add-float/2addr p1, p2

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x4

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->At:I

    const/4 v3, 0x6

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x2

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->jk:I

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method private L7G()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->P:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->dyF()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->CW:Z

    const/4 v4, 0x7

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->BB:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    and-int/2addr v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->P:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    const/4 v4, 0x2

    invoke-static {p0, v1}, Landroidx/appcompat/widget/BV;->XF(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_5

    :cond_6
    const/4 v4, 0x5

    invoke-static {p0, v2}, Landroidx/appcompat/widget/BV;->XF(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v4, 0x3

    return-void
.end method

.method private uD()Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v5, 0x4

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v5, 0x5

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/4 v5, 0x2

    const/16 v4, 0x280

    const/4 v5, 0x3

    if-lt v1, v4, :cond_0

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    :cond_0
    const/4 v5, 0x0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x4

    return v0
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->dyF()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public dyF()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->dyF()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/S$lf;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/S$lf;->h(Landroidx/appcompat/view/menu/Q8S;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->uD()Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->CW:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->L7G()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->dyF()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->jk:I

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x3

    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    const/4 v5, 0x6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v5, 0x0

    const/high16 v3, -0x80000000

    const/4 v5, 0x7

    if-ne v1, v3, :cond_1

    const/4 v5, 0x7

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->jc:I

    const/4 v5, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->jc:I

    :goto_0
    const/4 v5, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->jc:I

    const/4 v5, 0x0

    if-lez v1, :cond_2

    const/4 v5, 0x2

    if-ge v2, p1, :cond_2

    const/4 v5, 0x4

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v5, 0x2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v5, 0x6

    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v5, 0x6

    sub-int/2addr p1, p2

    const/4 v5, 0x0

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v5, 0x1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/widget/zj;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/zj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public r5(Landroidx/appcompat/view/menu/Q8S;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/Q8S;->b(Landroidx/appcompat/view/menu/LZn$NS;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isVisible()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 p2, 0x8

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isEnabled()Z

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/widget/zj;

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x2

    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$NS;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$NS;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/widget/zj;

    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->BB:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->BB:Z

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->r5()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v4, 0x5

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->At:I

    const/4 v4, 0x4

    if-le v0, v2, :cond_0

    const/4 v4, 0x2

    int-to-float v3, v2

    const/4 v4, 0x7

    int-to-float v0, v0

    const/4 v4, 0x4

    div-float/2addr v3, v0

    const/4 v4, 0x7

    int-to-float v0, v1

    const/4 v4, 0x0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v4, 0x3

    if-le v1, v2, :cond_1

    const/4 v4, 0x4

    int-to-float v3, v2

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x2

    div-float/2addr v3, v1

    const/4 v4, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/4 v4, 0x5

    float-to-int v0, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->L7G()V

    const/4 v4, 0x3

    return-void
.end method

.method public setItemInvoker(Landroidx/appcompat/view/menu/S$lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/S$lf;

    const/4 v0, 0x1

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->jk:I

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x0

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$lf;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->zq7:Landroidx/appcompat/view/menu/ActionMenuItemView$lf;

    const/4 v0, 0x5

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->P:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->L7G()V

    const/4 v0, 0x5

    return-void
.end method
