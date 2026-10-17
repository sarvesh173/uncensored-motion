.class public final LfHJ/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "LfHJ/Uz0;",
        "h",
        "(LhN/Composer;I)LfHJ/Uz0;",
        "Lsc/Modifier;",
        "XF",
        "Lsc/Modifier;",
        "StretchOverscrollNonClippingLayer",
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
        "SMAP\nAndroidOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidOverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,589:1\n76#2:590\n76#2:591\n50#3:592\n49#3:593\n1114#4,6:594\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidOverscrollKt\n*L\n64#1:590\n65#1:591\n67#1:592\n67#1:593\n67#1:594,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Lsc/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1f

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v2, 0x7

    sget-object v1, LfHJ/lf$NS;->h:LfHJ/lf$NS;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/f;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, LfHJ/lf$lf;->h:LfHJ/lf$lf;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/f;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :goto_0
    const/4 v2, 0x1

    sput-object v0, LfHJ/lf;->XF:Lsc/Modifier;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic XF()Lsc/Modifier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LfHJ/lf;->XF:Lsc/Modifier;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final h(LhN/Composer;I)LfHJ/Uz0;
    .locals 4

    const v0, -0x4d61273

    const/4 v3, 0x7

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x3

    const-string/jumbo v2, "r sor)osctope.vAof.ov:unra6.fdlikf.enetxEioeOOoorcre(rdnnlre2csmtcldisdmldeamb"

    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.kt:62)"

    invoke-static {v0, p1, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p0, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {}, LfHJ/idB;->XF()LhN/Z;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p0, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LfHJ/DdJ;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const v1, 0x1e7b2b64

    const/4 v3, 0x3

    invoke-interface {p0, v1}, LhN/Composer;->GK(I)V

    const/4 v3, 0x2

    invoke-interface {p0, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p0, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    or-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-interface {p0}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x6

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x2

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v3, 0x5

    new-instance v2, LfHJ/NS;

    invoke-direct {v2, p1, v0}, LfHJ/NS;-><init>(Landroid/content/Context;LfHJ/DdJ;)V

    const/4 v3, 0x0

    invoke-interface {p0, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v3, 0x0

    check-cast v2, LfHJ/Uz0;

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    sget-object v2, LfHJ/FlD;->XF:LfHJ/FlD;

    :goto_0
    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v3, 0x4

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    return-object v2
.end method
