.class final Landroidx/compose/ui/platform/AN;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/auH;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AN;",
        "Landroidx/compose/ui/platform/auH;",
        "Landroid/view/View;",
        "view",
        "LtLQ/ja;",
        "matrix",
        "",
        "XF",
        "(Landroid/view/View;[F)V",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "tmpMatrix",
        "",
        "h",
        "[I",
        "tmpPosition",
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
.field private final XF:Landroid/graphics/Matrix;

.field private final h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/compose/ui/platform/AN;->XF:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/compose/ui/platform/AN;->h:[I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;[F)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "view"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v0, "rtsmax"

    const-string/jumbo v0, "matrix"

    const/4 v5, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/AN;->XF:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/compose/ui/platform/AN;->XF:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/xnk;->XF(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    instance-of v1, v0, Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    move-object p1, v0

    const/4 v5, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/AN;->h:[I

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/compose/ui/platform/AN;->h:[I

    const/4 v1, 0x0

    move v5, v1

    aget v2, v0, v1

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x7

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/compose/ui/platform/AN;->h:[I

    const/4 v5, 0x3

    aget v0, p1, v1

    const/4 v5, 0x0

    aget p1, p1, v3

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/compose/ui/platform/AN;->XF:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    sub-int/2addr v0, v2

    const/4 v5, 0x5

    int-to-float v0, v0

    const/4 v5, 0x0

    sub-int/2addr p1, v4

    const/4 v5, 0x6

    int-to-float p1, p1

    const/4 v5, 0x7

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/compose/ui/platform/AN;->XF:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-static {p2, p1}, LtLQ/K;->h([FLandroid/graphics/Matrix;)V

    const/4 v5, 0x0

    return-void
.end method
