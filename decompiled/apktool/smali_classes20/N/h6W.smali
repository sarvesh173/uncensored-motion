.class public final LN/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "id",
        "LZ3/J;",
        "XF",
        "(ILhN/Composer;I)F",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrimitiveResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveResources.android.kt\nandroidx/compose/ui/res/PrimitiveResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,82:1\n76#2:83\n76#2:84\n76#2:85\n76#2:86\n76#2:87\n*S KotlinDebug\n*F\n+ 1 PrimitiveResources.android.kt\nandroidx/compose/ui/res/PrimitiveResources_androidKt\n*L\n38#1:83\n51#1:84\n64#1:85\n77#1:86\n78#1:87\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(ILhN/Composer;I)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x0

    const-string v1, ".asodiiroRsoipseRuore.asnnmnuiuncsmveeio)eeo7rkretrs:xs(tdidd. Pci.oed.i5.rm"

    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:75)"

    const/4 v3, 0x1

    const v2, 0x2ff10657

    const/4 v3, 0x1

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, LZ3/Mk;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v3, 0x3

    invoke-interface {p1}, LZ3/Mk;->getDensity()F

    move-result p1

    const/4 v3, 0x7

    div-float/2addr p0, p1

    const/4 v3, 0x2

    invoke-static {p0}, LZ3/J;->f(F)F

    move-result p0

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x6

    return p0
.end method
