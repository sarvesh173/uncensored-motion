.class public final LfHJ/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Ll/J;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDraw",
        "XF",
        "(Lsc/Modifier;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V",
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
        "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n36#2:66\n1114#3,6:67\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n*L\n65#1:66\n65#1:67,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll/J;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dfsieimo"

    const-string/jumbo v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "onamDr"

    const-string/jumbo v0, "onDraw"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v0, -0x3799f46e

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v3, 0x6

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x3

    or-int/2addr v1, p3

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v1, p3

    move v1, p3

    :goto_1
    const/4 v3, 0x7

    and-int/lit8 v2, p3, 0x70

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x3

    invoke-interface {p2, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    const/16 v2, 0x10

    :goto_2
    const/4 v3, 0x7

    or-int/2addr v1, v2

    :cond_3
    const/4 v3, 0x6

    and-int/lit8 v1, v1, 0x5b

    const/4 v3, 0x4

    const/16 v2, 0x12

    const/4 v3, 0x2

    if-ne v1, v2, :cond_5

    const/4 v3, 0x4

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v3, 0x7

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x4

    const-string v2, ":.asoia4.a(odrnaokn. enf)avsax1docinCCootdn.usmtp"

    const-string v2, "androidx.compose.foundation.Canvas (Canvas.kt:41)"

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v3, 0x3

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_4
    const/4 v3, 0x6

    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    const/4 v3, 0x6

    if-nez p2, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x4

    new-instance v0, LfHJ/z9$NS;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p3}, LfHJ/z9$NS;-><init>(Lsc/Modifier;Lkotlin/jvm/functions/Function1;I)V

    const/4 v3, 0x7

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    const/4 v3, 0x7

    return-void
.end method
