.class Landroidx/appcompat/widget/vrp;
.super Landroid/widget/PopupWindow;


# static fields
.field private static final h:Z


# instance fields
.field private XF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    sput-boolean v0, Landroidx/appcompat/widget/vrp;->h:Z

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/vrp;->XF(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x6

    return-void
.end method

.method private XF(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LZv/qR;->rU:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object p1

    const/4 v1, 0x5

    sget p2, LZv/qR;->jSm:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/vrp;->h(Z)V

    :cond_0
    const/4 v1, 0x1

    sget p2, LZv/qR;->dY:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v1, 0x6

    return-void
.end method

.method private h(Z)V
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Landroidx/appcompat/widget/vrp;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/vrp;->XF:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroidx/core/widget/z9;->XF(Landroid/widget/PopupWindow;Z)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Landroidx/appcompat/widget/vrp;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/vrp;->XF:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr p3, v0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Landroidx/appcompat/widget/vrp;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/vrp;->XF:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr p3, v0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 v1, 0x2

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x5

    sget-boolean v0, Landroidx/appcompat/widget/vrp;->h:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/vrp;->XF:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x2

    sub-int/2addr p3, v0

    :cond_0
    const/4 v6, 0x6

    move v3, p3

    move v3, p3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    move v2, p2

    move v2, p2

    const/4 v6, 0x2

    move v4, p4

    move v4, p4

    const/4 v6, 0x1

    move v5, p5

    move v5, p5

    const/4 v6, 0x4

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    const/4 v6, 0x4

    return-void
.end method
