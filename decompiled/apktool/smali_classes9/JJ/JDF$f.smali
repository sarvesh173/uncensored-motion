.class final LJJ/JDF$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/JDF;->g(Lsc/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "h",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,111:1\n36#2:112\n1114#3,6:113\n76#4:119\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1\n*L\n69#1:112\n69#1:113,6\n68#1:119\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/Q8S;",
            ">;",
            "Lsc/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/Q8S;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/Q8S;",
            ">;+",
            "Lsc/Modifier;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LJJ/JDF$f;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-object p2, p0, LJJ/JDF$f;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF(LhN/UGh;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LJJ/JDF$f;->r5(LhN/UGh;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method private static final r5(LhN/UGh;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Lu/Q8S;",
            ">;)J"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lu/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method


# virtual methods
.method public final h(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "sisodt$hsempc$"

    const-string v0, "$this$composed"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const p1, 0x2d4acc1b

    const/4 v2, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v2, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x6

    const-string v1, ".mtmmes lttun<i6g.iaie).eniid(ooacr.eoni.eiMexac>tnasoraiionaoSogk.dMx6ftimfeld.sptteoennoluefda:nentcnyroSc"

    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:66)"

    const/4 v2, 0x6

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, LJJ/JDF$f;->h:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p2, p3}, LJJ/JDF;->Z(Lkotlin/jvm/functions/Function0;LhN/Composer;I)LhN/UGh;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p3, p0, LJJ/JDF$f;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const v0, 0x44faf204

    const/4 v2, 0x7

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v2, 0x4

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    new-instance v1, LJJ/JDF$f$NS;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, LJJ/JDF$f$NS;-><init>(LhN/UGh;)V

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x2

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lsc/Modifier;

    const/4 v2, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x7

    check-cast p2, LhN/Composer;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, LJJ/JDF$f;->h(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
