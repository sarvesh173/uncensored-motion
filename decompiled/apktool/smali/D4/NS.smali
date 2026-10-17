.class public final LD4/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aI\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/K;",
        "Landroidx/lifecycle/zNj;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LZn$lf;",
        "minActiveState",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "LhN/UGh;",
        "h",
        "(Lkotlinx/coroutines/flow/K;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;",
        "Lkotlinx/coroutines/flow/S;",
        "initialValue",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "XF",
        "(Lkotlinx/coroutines/flow/S;Ljava/lang/Object;Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;",
        "lifecycle-runtime-compose_release"
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
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,180:1\n76#2:181\n76#2:182\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n58#1:181\n130#1:182\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lkotlinx/coroutines/flow/S;Ljava/lang/Object;Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/LZn;",
            "Landroidx/lifecycle/LZn$lf;",
            "Lkotlin/coroutines/CoroutineContext;",
            "LhN/Composer;",
            "II)",
            "LhN/UGh<",
            "TT;>;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "h>stsi"

    const-string v0, "<this>"

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "ecemfclil"

    const-string/jumbo v0, "lifecycle"

    const/4 v6, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const v0, 0x75e27f00

    const/4 v6, 0x5

    invoke-interface {p5, v0}, LhN/Composer;->GK(I)V

    const/4 v6, 0x7

    and-int/lit8 v0, p7, 0x4

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object p3, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    :cond_0
    move-object v2, p3

    move-object v2, p3

    const/4 v6, 0x0

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    move-object v3, p4

    move-object v3, p4

    const/4 v6, 0x2

    const/4 p3, 0x4

    const/4 v6, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 p4, 0x0

    const/4 v6, 0x2

    aput-object p0, p3, p4

    const/4 v6, 0x6

    const/4 p4, 0x1

    const/4 v6, 0x3

    aput-object p2, p3, p4

    const/4 v6, 0x7

    const/4 p4, 0x2

    aput-object v2, p3, p4

    const/4 v6, 0x6

    const/4 p4, 0x3

    const/4 v6, 0x3

    aput-object v3, p3, p4

    const/4 v6, 0x5

    new-instance p7, LD4/NS$NS;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p7

    move-object v0, p7

    move-object v1, p2

    move-object v1, p2

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, LD4/NS$NS;-><init>(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    shr-int/lit8 p0, p6, 0x3

    const/4 v6, 0x4

    and-int/lit8 p2, p0, 0x8

    const/4 v6, 0x0

    or-int/lit16 p2, p2, 0x240

    const/4 v6, 0x5

    and-int/lit8 p0, p0, 0xe

    const/4 v6, 0x6

    or-int/2addr p0, p2

    const/4 v6, 0x5

    invoke-static {p1, p3, p7, p5, p0}, LhN/tZ;->f(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)LhN/UGh;

    move-result-object p0

    const/4 v6, 0x4

    invoke-interface {p5}, LhN/Composer;->BB()V

    const/4 v6, 0x5

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/K;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/K<",
            "+TT;>;",
            "Landroidx/lifecycle/zNj;",
            "Landroidx/lifecycle/LZn$lf;",
            "Lkotlin/coroutines/CoroutineContext;",
            "LhN/Composer;",
            "II)",
            "LhN/UGh<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<>siot"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c4d1498

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object p1

    invoke-interface {p4, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/zNj;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    move-object v4, p3

    move-object v4, p3

    invoke-interface {p0}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x1c00

    const p2, 0x8208

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v5, p4

    move-object v5, p4

    invoke-static/range {v0 .. v7}, LD4/NS;->XF(Lkotlinx/coroutines/flow/S;Ljava/lang/Object;Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;

    move-result-object p0

    invoke-interface {p4}, LhN/Composer;->BB()V

    return-object p0
.end method
