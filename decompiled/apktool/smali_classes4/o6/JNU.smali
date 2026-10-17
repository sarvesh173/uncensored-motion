.class public final Lo6/JNU;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u001b\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Loz/BXT;",
        "h",
        "(LhN/Composer;I)Loz/BXT;",
        "",
        "XF",
        "F",
        "()F",
        "platformFlingScrollFriction",
        "animation_release"
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
        "SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n76#2:50\n36#3:51\n1057#4,6:52\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51\n45#1:52,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    sput v0, Lo6/JNU;->XF:F

    const/4 v1, 0x1

    return-void
.end method

.method public static final XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lo6/JNU;->XF:F

    const/4 v1, 0x6

    return v0
.end method

.method public static final h(LhN/Composer;I)Loz/BXT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LhN/Composer;",
            "I)",
            "Loz/BXT<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x5

    const v0, 0x35e8bf9b

    const/4 v3, 0x7

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    const-string v2, "dnstmync..d DaodnBde)lcmoisarma0n:SrncppDaintxmnoia(depAreFats.naaiemkSpoSiiyeeocsedt.bloae4reoleaiei."

    const-string v2, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p0, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, LZ3/Mk;

    const/4 v3, 0x3

    invoke-interface {p1}, LZ3/Mk;->getDensity()F

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x44faf204

    const/4 v3, 0x2

    invoke-interface {p0, v1}, LhN/Composer;->GK(I)V

    const/4 v3, 0x1

    invoke-interface {p0, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-interface {p0}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x5

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lo6/CI;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lo6/CI;-><init>(LZ3/Mk;)V

    const/4 v3, 0x5

    invoke-static {v0}, Loz/v;->h(Loz/UN;)Loz/BXT;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p0, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v3, 0x1

    check-cast v1, Loz/BXT;

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x3

    invoke-interface {p0}, LhN/Composer;->BB()V

    return-object v1
.end method
