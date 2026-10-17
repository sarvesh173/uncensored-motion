.class public final LF/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "LF/Jl;",
        "h",
        "(LhN/Composer;I)LF/Jl;",
        "Lu/D;",
        "Landroid/graphics/Rect;",
        "r5",
        "foundation_release"
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
        "SMAP\nBringIntoViewResponder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.android.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,48:1\n76#2:49\n36#3:50\n1114#4,6:51\n*S KotlinDebug\n*F\n+ 1 BringIntoViewResponder.android.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt\n*L\n30#1:49\n31#1:50\n31#1:51,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(Lu/D;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LF/GK;->r5(Lu/D;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final h(LhN/Composer;I)LF/Jl;
    .locals 4

    const/4 v3, 0x7

    const v0, -0x3d7a14e4

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x1

    const-string v2, "foseitnipfaD.d.podr(oitRiemn:nixueorrulIko e.Vrs8cB2retoge.gmItcenotdBsnnrbodniodnt.Vdnweareeeainaaiortwn).Prlom"

    const-string v2, "androidx.compose.foundation.relocation.rememberDefaultBringIntoViewParent (BringIntoViewResponder.android.kt:28)"

    const/4 v3, 0x5

    invoke-static {v0, p1, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p0, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x6

    const v0, 0x44faf204

    const/4 v3, 0x3

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x2

    invoke-interface {p0, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p0}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x4

    new-instance v1, LF/NS;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, LF/NS;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-interface {p0, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x6

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    check-cast v1, LF/NS;

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x1

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v3, 0x2

    return-object v1
.end method

.method private static final r5(Lu/D;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lu/D;->b()F

    move-result v1

    const/4 v4, 0x0

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lu/D;->pdH()F

    move-result v2

    const/4 v4, 0x6

    float-to-int v2, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lu/D;->J()F

    move-result v3

    const/4 v4, 0x5

    float-to-int v3, v3

    invoke-virtual {p0}, Lu/D;->Z()F

    move-result p0

    const/4 v4, 0x7

    float-to-int p0, p0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x2

    return-object v0
.end method
