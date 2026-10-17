.class public LHGA/Jl;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    sput-boolean v0, LHGA/Jl;->XF:Z

    const/4 v1, 0x5

    return-void
.end method

.method public static XF(LHGA/NS;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LHGA/Jl;->r5(LHGA/NS;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LHGA/NS;->g()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, LHGA/NS;->g()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-boolean p2, LHGA/Jl;->XF:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ersfntldBnosai  ruecuagrrceoynlee tgmeT nP"

    const-string p1, "Trying to reference null customBadgeParent"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static h(LHGA/NS;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    sget-boolean v0, LHGA/Jl;->XF:Z

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0}, LHGA/NS;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LHGA/NS;->g()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method public static qu(Landroid/graphics/Rect;FFFF)V
    .locals 3

    const/4 v2, 0x3

    sub-float v0, p1, p3

    float-to-int v0, v0

    const/4 v2, 0x5

    sub-float v1, p2, p4

    const/4 v2, 0x4

    float-to-int v1, v1

    const/4 v2, 0x6

    add-float/2addr p1, p3

    const/4 v2, 0x7

    float-to-int p1, p1

    const/4 v2, 0x6

    add-float/2addr p2, p4

    const/4 v2, 0x0

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x6

    return-void
.end method

.method public static r5(LHGA/NS;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, LHGA/NS;->GK(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v1, 0x0

    return-void
.end method
