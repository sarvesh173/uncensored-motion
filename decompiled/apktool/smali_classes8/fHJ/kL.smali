.class final LfHJ/kL;
.super Landroid/widget/EdgeEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "LfHJ/kL;",
        "Landroid/widget/EdgeEffect;",
        "",
        "deltaDistance",
        "displacement",
        "",
        "onPull",
        "onRelease",
        "",
        "velocity",
        "onAbsorb",
        "delta",
        "XF",
        "F",
        "oppositeReleaseDeltaThreshold",
        "h",
        "oppositeReleaseDelta",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEdgeEffectCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeEffectCompat.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,156:1\n1#2:157\n154#3:158\n*S KotlinDebug\n*F\n+ 1 EdgeEffectCompat.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n*L\n88#1:158\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "nxsctot"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {p1}, LZ3/NS;->XF(Landroid/content/Context;)LZ3/Mk;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, LZ3/Mk;->y(F)F

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, LfHJ/kL;->XF:F

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LfHJ/kL;->h:F

    const/4 v1, 0x1

    add-float/2addr v0, p1

    const/4 v1, 0x2

    iput v0, p0, LfHJ/kL;->h:F

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x1

    iget v0, p0, LfHJ/kL;->XF:F

    const/4 v1, 0x7

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, LfHJ/kL;->onRelease()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onAbsorb(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, LfHJ/kL;->h:F

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public onPull(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, LfHJ/kL;->h:F

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v1, 0x3

    return-void
.end method

.method public onPull(FF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, LfHJ/kL;->h:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v1, 0x4

    return-void
.end method

.method public onRelease()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LfHJ/kL;->h:F

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
