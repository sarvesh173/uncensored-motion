.class public final Lz/kL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a@\u0010\u000c\u001a\u00020\u0003*\u00020\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Loto/Mk;",
        "",
        "XF",
        "",
        "h",
        "(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Loto/JNU;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "r5",
        "(Loto/JNU;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,121:1\n329#2:122\n329#2:141\n101#3,2:123\n33#3,6:125\n103#3:131\n101#3,2:132\n33#3,6:134\n103#3:140\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:122\n100#1:141\n71#1:123,2\n71#1:125,6\n71#1:131\n87#1:132,2\n87#1:134,6\n87#1:140\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Loto/Mk;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ihs<ts"

    const-string v0, "<this>"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {p0}, Loto/Mk;->p3c()Loto/JDF;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Loto/mlu;

    const/4 v5, 0x7

    invoke-virtual {v4}, Loto/mlu;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x5

    xor-int/lit8 p0, v1, 0x1

    const/4 v5, 0x0

    return p0
.end method

.method public static final h(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x7

    instance-of v0, p1, Lz/kL$NS;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lz/kL$NS;

    const/4 v7, 0x0

    iget v1, v0, Lz/kL$NS;->g:I

    const/4 v7, 0x6

    const/high16 v2, -0x80000000

    const/4 v7, 0x3

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, Lz/kL$NS;->g:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Lz/kL$NS;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Lz/kL$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x2

    iget-object p1, v0, Lz/kL$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    iget v2, v0, Lz/kL$NS;->g:I

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    iget-object p0, v0, Lz/kL$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p0, Loto/Mk;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string/jumbo p1, "vwnm/crtiu/ /ces/blr h/eoianfe /uit/oerlo/ m ekteo "

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p0}, Lz/kL;->XF(Loto/Mk;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_7

    :cond_3
    const/4 v7, 0x0

    sget-object p1, Loto/YRm;->g:Loto/YRm;

    iput-object p0, v0, Lz/kL$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v3, v0, Lz/kL$NS;->g:I

    const/4 v7, 0x0

    invoke-interface {p0, p1, v0}, Loto/Mk;->R9(Loto/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v1, :cond_4

    const/4 v7, 0x3

    return-object v1

    :cond_4
    :goto_1
    const/4 v7, 0x1

    check-cast p1, Loto/JDF;

    const/4 v7, 0x6

    invoke-virtual {p1}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v7, 0x5

    if-ge v5, v2, :cond_6

    const/4 v7, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    check-cast v6, Loto/mlu;

    const/4 v7, 0x2

    invoke-virtual {v6}, Loto/mlu;->g()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_5

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v7, 0x4

    if-nez v4, :cond_3

    :cond_7
    const/4 v7, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    return-object p0
.end method

.method public static final r5(Loto/JNU;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loto/Mk;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lz/kL$lf;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1, v2}, Lz/kL$lf;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-interface {p0, v1, p2}, Loto/JNU;->V4L(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    return-object p0
.end method
