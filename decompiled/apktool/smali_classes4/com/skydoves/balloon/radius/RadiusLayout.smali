.class public final Lcom/skydoves/balloon/radius/RadiusLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000f8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/skydoves/balloon/radius/RadiusLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "path",
        "",
        "g",
        "F",
        "_radius",
        "value",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private g:F

.field private final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/skydoves/balloon/radius/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "ttscone"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance p1, Landroid/graphics/Path;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->h:Landroid/graphics/Path;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/radius/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    sget-object v0, LDb/pyDm/yubegvTQjMsbWV;->tFNtLujbOW:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->h:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final getRadius()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->g:F

    const/4 v1, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance p4, Landroid/graphics/RectF;

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x4

    int-to-float p2, p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    move-result p2

    const/4 v1, 0x4

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x1

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setRadius(F)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "nxomttc"

    const-string v1, "context"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p1}, LmRy/NS;->qu(Landroid/content/Context;F)F

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->g:F

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    return-void
.end method
