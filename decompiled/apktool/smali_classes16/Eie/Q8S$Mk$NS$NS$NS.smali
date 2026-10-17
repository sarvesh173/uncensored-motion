.class public final LEie/Q8S$Mk$NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Q8S$Mk$NS$NS;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,1087:1\n480#2,4:1088\n485#2:1097\n122#3,5:1092\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n*L\n598#1:1088,4\n598#1:1097\n598#1:1092,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D3D:I

.field final synthetic XF:LEie/I;

.field final synthetic Z:LZ3/Mk;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LoT/ck;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qu:LR/Sm;

.field final synthetic r5:LR/DdJ;


# direct methods
.method constructor <init>(LEie/I;Lkotlin/jvm/functions/Function1;LR/DdJ;LR/Sm;LZ3/Mk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEie/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LoT/ck;",
            "Lkotlin/Unit;",
            ">;",
            "LR/DdJ;",
            "LR/Sm;",
            "LZ3/Mk;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LEie/Q8S$Mk$NS$NS$NS;->XF:LEie/I;

    const/4 v0, 0x1

    iput-object p2, p0, LEie/Q8S$Mk$NS$NS$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput-object p3, p0, LEie/Q8S$Mk$NS$NS$NS;->r5:LR/DdJ;

    const/4 v0, 0x7

    iput-object p4, p0, LEie/Q8S$Mk$NS$NS$NS;->qu:LR/Sm;

    const/4 v0, 0x7

    iput-object p5, p0, LEie/Q8S$Mk$NS$NS$NS;->Z:LZ3/Mk;

    const/4 v0, 0x2

    iput p6, p0, LEie/Q8S$Mk$NS$NS$NS;->D3D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LcP/FlD;Ljava/util/List;J)LcP/C;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/FlD;",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;J)",
            "LcP/C;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rts$seesmhia$"

    const-string v0, "$this$measure"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "assmlreabme"

    const-string/jumbo v0, "measurables"

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object p2, Lu3/S;->Z:Lu3/S$NS;

    const/4 v8, 0x2

    iget-object v0, p0, LEie/Q8S$Mk$NS$NS$NS;->XF:LEie/I;

    const/4 v8, 0x2

    invoke-virtual {p2}, Lu3/S$NS;->XF()Lu3/S;

    move-result-object p2

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p2}, Lu3/S;->f()Lu3/S;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v0}, LEie/auH;->b()LoT/ck;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {p2, v1}, Lu3/S;->I4t(Lu3/S;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x1

    invoke-virtual {p2}, Lu3/S;->qu()V

    const/4 v8, 0x3

    sget-object v2, LEie/JNU;->XF:LEie/JNU$NS;

    const/4 v8, 0x0

    iget-object p2, p0, LEie/Q8S$Mk$NS$NS$NS;->XF:LEie/I;

    const/4 v8, 0x7

    invoke-virtual {p2}, LEie/I;->I4t()LEie/ck;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v6

    move-wide v4, p3

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, LEie/JNU$NS;->r5(LEie/ck;JLZ3/Ikr;LoT/ck;)Lkotlin/Triple;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v8, 0x2

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p4

    const/4 v8, 0x4

    check-cast p4, Ljava/lang/Number;

    const/4 v8, 0x2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v8, 0x7

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    check-cast p2, LoT/ck;

    const/4 v8, 0x6

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, LEie/Q8S$Mk$NS$NS$NS;->XF:LEie/I;

    const/4 v8, 0x1

    new-instance v1, LEie/auH;

    const/4 v8, 0x7

    invoke-direct {v1, p2}, LEie/auH;-><init>(LoT/ck;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, LEie/I;->GK(LEie/auH;)V

    const/4 v8, 0x1

    iget-object v0, p0, LEie/Q8S$Mk$NS$NS$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x7

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v0, p0, LEie/Q8S$Mk$NS$NS$NS;->XF:LEie/I;

    const/4 v8, 0x3

    iget-object v1, p0, LEie/Q8S$Mk$NS$NS$NS;->r5:LR/DdJ;

    const/4 v8, 0x6

    iget-object v2, p0, LEie/Q8S$Mk$NS$NS$NS;->qu:LR/Sm;

    const/4 v8, 0x6

    invoke-static {v0, v1, v2}, LEie/Q8S;->g(LEie/I;LR/DdJ;LR/Sm;)V

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, LEie/Q8S$Mk$NS$NS$NS;->XF:LEie/I;

    const/4 v8, 0x4

    iget-object v1, p0, LEie/Q8S$Mk$NS$NS$NS;->Z:LZ3/Mk;

    const/4 v8, 0x7

    iget v2, p0, LEie/Q8S$Mk$NS$NS$NS;->D3D:I

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-ne v2, v3, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p2, v4}, LoT/ck;->pdH(I)F

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2}, LEie/z4A;->XF(F)I

    move-result v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v8, 0x6

    invoke-interface {v1, v2}, LZ3/Mk;->KHL(I)F

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, LEie/I;->P(F)V

    const/4 v8, 0x6

    const/4 v0, 0x2

    const/4 v8, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v8, 0x5

    invoke-static {}, LcP/Jl;->XF()LcP/GK;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p2}, LoT/ck;->g()F

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v4

    const/4 v8, 0x3

    invoke-static {}, LcP/Jl;->h()LcP/GK;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p2}, LoT/ck;->J()F

    move-result p2

    const/4 v8, 0x1

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x5

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v8, 0x4

    aput-object p2, v0, v3

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/4 v8, 0x2

    sget-object v0, LEie/Q8S$Mk$NS$NS$NS$NS;->h:LEie/Q8S$Mk$NS$NS$NS$NS;

    const/4 v8, 0x7

    invoke-interface {p1, p3, p4, p2, v0}, LcP/FlD;->fa(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LcP/C;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v8, 0x4

    invoke-virtual {p2, v1}, Lu3/S;->I4t(Lu3/S;)V

    const/4 v8, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {p2}, Lu3/S;->qu()V

    const/4 v8, 0x7

    throw p1
.end method

.method public Z(LcP/vrp;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/vrp;",
            "Ljava/util/List<",
            "+",
            "LcP/co;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    const-string p3, ">it<oh"

    const-string p3, "<this>"

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p3, "aamrebusbel"

    const-string/jumbo p3, "measurables"

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, LEie/Q8S$Mk$NS$NS$NS;->XF:LEie/I;

    const/4 v0, 0x6

    invoke-virtual {p2}, LEie/I;->I4t()LEie/ck;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, LEie/ck;->JrO(LZ3/Ikr;)V

    const/4 v0, 0x7

    iget-object p1, p0, LEie/Q8S$Mk$NS$NS$NS;->XF:LEie/I;

    invoke-virtual {p1}, LEie/I;->I4t()LEie/ck;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, LEie/ck;->r5()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic h(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic qu(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic r5(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
