.class Landroidx/core/view/r$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static D3D(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static XF(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static Z(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x0

    return-void
.end method

.method static g(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method static h(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static qu(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 v0, 0x5

    return-void
.end method

.method static r5(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method
