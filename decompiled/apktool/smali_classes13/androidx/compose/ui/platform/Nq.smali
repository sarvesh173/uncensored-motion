.class final Landroidx/compose/ui/platform/Nq;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/auH;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u001d\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Nq;",
        "Landroidx/compose/ui/platform/auH;",
        "Landroid/view/View;",
        "view",
        "LtLQ/ja;",
        "matrix",
        "",
        "qu",
        "(Landroid/view/View;[F)V",
        "Landroid/graphics/Matrix;",
        "other",
        "h",
        "([FLandroid/graphics/Matrix;)V",
        "",
        "x",
        "y",
        "r5",
        "([FFF)V",
        "XF",
        "",
        "[I",
        "tmpLocation",
        "[F",
        "tmpMatrix",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:[I

.field private final h:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [I

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/Nq;->XF:[I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v0}, LtLQ/ja;->r5([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/compose/ui/platform/Nq;->h:[F

    const/4 v2, 0x3

    return-void
.end method

.method private final h([FLandroid/graphics/Matrix;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/platform/Nq;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, p2}, LtLQ/K;->h([FLandroid/graphics/Matrix;)V

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/compose/ui/platform/Nq;->h:[F

    const/4 v1, 0x2

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/C;->h([F[F)V

    const/4 v1, 0x2

    return-void
.end method

.method private final qu(Landroid/view/View;[F)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, v0, Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/Nq;->qu(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v3, 0x3

    int-to-float v0, v0

    const/4 v3, 0x4

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x0

    neg-float v1, v1

    const/4 v3, 0x3

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/Nq;->r5([FFF)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v3, 0x5

    int-to-float v0, v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x3

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/Nq;->r5([FFF)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/ui/platform/Nq;->XF:[I

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v3, 0x0

    int-to-float v1, v1

    const/4 v3, 0x6

    neg-float v1, v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v2, v2

    const/4 v3, 0x3

    neg-float v2, v2

    const/4 v3, 0x6

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/platform/Nq;->r5([FFF)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    aget v1, v0, v1

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v0, v0, v2

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x1

    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/ui/platform/Nq;->r5([FFF)V

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v0, "irsavMwixe"

    const-string/jumbo v0, "viewMatrix"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/platform/Nq;->h([FLandroid/graphics/Matrix;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method private final r5([FFF)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/compose/ui/platform/Nq;->h:[F

    const/4 v7, 0x5

    invoke-static {v0}, LtLQ/ja;->BW([F)V

    const/4 v7, 0x4

    iget-object v1, p0, Landroidx/compose/ui/platform/Nq;->h:[F

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, p2

    const/4 v7, 0x1

    move v3, p3

    move v3, p3

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, LtLQ/ja;->q([FFFFILjava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p2, p0, Landroidx/compose/ui/platform/Nq;->h:[F

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/C;->h([F[F)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;[F)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "viwe"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "mrimat"

    const-string/jumbo v0, "matrix"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p2}, LtLQ/ja;->BW([F)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/Nq;->qu(Landroid/view/View;[F)V

    const/4 v1, 0x4

    return-void
.end method
