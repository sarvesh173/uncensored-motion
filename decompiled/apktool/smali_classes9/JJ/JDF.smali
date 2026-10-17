.class public final LJJ/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aF\u0010\t\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\'\u0010\u0008\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00000\u0004H\u0000\u00f8\u0001\u0000\u001a&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0017\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsc/Modifier;",
        "Lkotlin/Function0;",
        "Lu/Q8S;",
        "magnifierCenter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedCenter",
        "platformMagnifier",
        "g",
        "targetCalculation",
        "LhN/UGh;",
        "BW",
        "(Lkotlin/jvm/functions/Function0;LhN/Composer;I)LhN/UGh;",
        "Loz/AN;",
        "XF",
        "Loz/AN;",
        "UnspecifiedAnimationVector2D",
        "Loz/r9H;",
        "h",
        "Loz/r9H;",
        "UnspecifiedSafeOffsetVectorConverter",
        "r5",
        "J",
        "OffsetDisplacementThreshold",
        "Loz/TO;",
        "qu",
        "Loz/TO;",
        "MagnifierSpringSpec",
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
        "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,111:1\n25#2:112\n25#2:119\n1114#3,6:113\n1114#3,6:120\n76#4:126\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n*L\n80#1:112\n81#1:119\n80#1:113,6\n81#1:120,6\n80#1:126\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Loz/AN;

.field private static final h:Loz/r9H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/r9H<",
            "Lu/Q8S;",
            "Loz/AN;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Loz/TO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/TO<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Loz/AN;

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v9, 0x7

    invoke-direct {v0, v1, v1}, Loz/AN;-><init>(FF)V

    const/4 v9, 0x6

    sput-object v0, LJJ/JDF;->XF:Loz/AN;

    const/4 v9, 0x4

    sget-object v0, LJJ/JDF$NS;->h:LJJ/JDF$NS;

    const/4 v9, 0x2

    sget-object v1, LJJ/JDF$lf;->h:LJJ/JDF$lf;

    const/4 v9, 0x3

    invoke-static {v0, v1}, Loz/Au;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Loz/r9H;

    move-result-object v0

    const/4 v9, 0x6

    sput-object v0, LJJ/JDF;->h:Loz/r9H;

    const v0, 0x3c23d70a    # 0.01f

    const/4 v9, 0x1

    invoke-static {v0, v0}, Lu/qR;->XF(FF)J

    move-result-wide v0

    const/4 v9, 0x0

    sput-wide v0, LJJ/JDF;->r5:J

    const/4 v9, 0x5

    new-instance v8, Loz/TO;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Loz/TO;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    sput-object v8, LJJ/JDF;->qu:Loz/TO;

    const/4 v9, 0x3

    return-void
.end method

.method private static final BW(Lkotlin/jvm/functions/Function0;LhN/Composer;I)LhN/UGh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/Q8S;",
            ">;",
            "LhN/Composer;",
            "I)",
            "LhN/UGh<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x5ec259b1

    const/4 v4, 0x2

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x5

    const-string/jumbo v2, "mcsnattdxMt(ke:et.nt.toa7cicas.)e.onoAepieio6eimodnmxnotb.ifsoiPurea.reinlngemnrifdaiiSfMlsoneoietrer d"

    const-string v2, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    const/4 v4, 0x2

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const p2, -0x1d58f75c

    const/4 v4, 0x6

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v4, 0x5

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v4, 0x5

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    if-ne v0, v2, :cond_1

    const/4 v4, 0x6

    invoke-static {p0}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v4, 0x2

    check-cast v0, LhN/UGh;

    const/4 v4, 0x3

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v4, 0x3

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    if-ne p0, p2, :cond_2

    const/4 v4, 0x0

    new-instance p0, Loz/K;

    const/4 v4, 0x4

    invoke-static {v0}, LJJ/JDF;->D3D(LhN/UGh;)J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {}, LJJ/JDF;->qu()Loz/r9H;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, LJJ/JDF;->h()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p0, p2, v1, v2}, Loz/K;-><init>(Ljava/lang/Object;Loz/r9H;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {p1, p0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v4, 0x2

    check-cast p0, Loz/K;

    const/4 v4, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x6

    new-instance v1, LJJ/JDF$Jl;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v0, p0, v2}, LJJ/JDF$Jl;-><init>(LhN/UGh;Loz/K;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v0, 0x46

    const/4 v4, 0x1

    invoke-static {p2, v1, p1, v0}, LhN/OVU;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Loz/K;->g()LhN/UGh;

    move-result-object p0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v4, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    return-object p0
.end method

.method public static final synthetic D3D(LhN/UGh;)J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, LJJ/JDF;->b(LhN/UGh;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static final synthetic XF()Loz/TO;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LJJ/JDF;->qu:Loz/TO;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic Z(Lkotlin/jvm/functions/Function0;LhN/Composer;I)LhN/UGh;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LJJ/JDF;->BW(Lkotlin/jvm/functions/Function0;LhN/Composer;I)LhN/UGh;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LhN/UGh;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Lu/Q8S;",
            ">;)J"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lu/Q8S;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static final g(Lsc/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/Q8S;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/Q8S;",
            ">;+",
            "Lsc/Modifier;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->awdii:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "irimenCfmgntare"

    const-string/jumbo v0, "magnifierCenter"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "lrngoapmreofiMita"

    const-string/jumbo v0, "platformMagnifier"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJJ/JDF$f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, LJJ/JDF$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lsc/GcS;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final synthetic h()J
    .locals 3

    const/4 v2, 0x2

    sget-wide v0, LJJ/JDF;->r5:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static final synthetic qu()Loz/r9H;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LJJ/JDF;->h:Loz/r9H;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic r5()Loz/AN;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LJJ/JDF;->XF:Loz/AN;

    const/4 v1, 0x7

    return-object v0
.end method
