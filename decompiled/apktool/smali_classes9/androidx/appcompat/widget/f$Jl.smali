.class Landroidx/appcompat/widget/f$Jl;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field final synthetic J:Landroidx/appcompat/widget/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/f$Jl;->J:Landroidx/appcompat/widget/f;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    sget v1, LZv/NS;->f:I

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p0, p2}, Landroidx/appcompat/widget/BV;->XF(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/widget/f$Jl$NS;

    invoke-direct {p2, p0, p0, p1}, Landroidx/appcompat/widget/f$Jl$NS;-><init>(Landroidx/appcompat/widget/f$Jl;Landroid/view/View;Landroidx/appcompat/widget/f;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public performClick()Z
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/f$Jl;->J:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->zq7()Z

    const/4 v2, 0x0

    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 v4, 0x6

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/2addr p2, v1

    const/4 v4, 0x1

    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x2

    add-int/2addr p4, v2

    const/4 v4, 0x4

    div-int/lit8 p4, p4, 0x2

    const/4 v4, 0x7

    sub-int v1, p2, v0

    const/4 v4, 0x0

    sub-int v2, p4, v0

    const/4 v4, 0x1

    add-int/2addr p2, v0

    const/4 v4, 0x0

    add-int/2addr p4, v0

    const/4 v4, 0x4

    invoke-static {p3, v1, v2, p2, p4}, Landroidx/core/graphics/drawable/NS;->pdH(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    const/4 v4, 0x0

    return p1
.end method
