.class public final LJJ/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Loto/JNU;",
        "LJJ/S;",
        "observer",
        "",
        "r5",
        "(Loto/JNU;LJJ/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Loto/Mk;",
        "Loto/JDF;",
        "h",
        "(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nTextSelectionMouseDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextSelectionMouseDetector.kt\nandroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,134:1\n86#2,2:135\n33#2,6:137\n88#2:143\n*S KotlinDebug\n*F\n+ 1 TextSelectionMouseDetector.kt\nandroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt\n*L\n128#1:135,2\n128#1:137,6\n128#1:143\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LJJ/peO;->h(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final h(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loto/JDF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v10, 0x6

    instance-of v0, p1, LJJ/peO$NS;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x1

    check-cast v0, LJJ/peO$NS;

    const/4 v10, 0x6

    iget v1, v0, LJJ/peO$NS;->g:I

    const/4 v10, 0x0

    const/high16 v2, -0x80000000

    const/4 v10, 0x2

    and-int v3, v1, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    iput v1, v0, LJJ/peO$NS;->g:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v0, LJJ/peO$NS;

    const/4 v10, 0x1

    invoke-direct {v0, p1}, LJJ/peO$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LJJ/peO$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    iget v2, v0, LJJ/peO$NS;->g:I

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    if-ne v2, v3, :cond_1

    const/4 v10, 0x4

    iget-object p0, v0, LJJ/peO$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p0, Loto/Mk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string/jumbo p1, "oosmntasuo////tf nl  ov /hil/wor ikeit /c/reeecuerb"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p0

    :cond_2
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    const/4 v10, 0x5

    sget-object p1, Loto/YRm;->Z:Loto/YRm;

    const/4 v10, 0x5

    iput-object p0, v0, LJJ/peO$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v3, v0, LJJ/peO$NS;->g:I

    const/4 v10, 0x5

    invoke-interface {p0, p1, v0}, Loto/Mk;->R9(Loto/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    if-ne p1, v1, :cond_4

    const/4 v10, 0x0

    return-object v1

    :cond_4
    :goto_1
    const/4 v10, 0x1

    check-cast p1, Loto/JDF;

    const/4 v10, 0x6

    invoke-virtual {p1}, Loto/JDF;->h()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2}, Loto/GcS;->h(I)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p1}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v10, 0x6

    if-ge v6, v4, :cond_7

    const/4 v10, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Loto/mlu;

    const/4 v10, 0x1

    invoke-virtual {v7}, Loto/mlu;->pdH()I

    move-result v8

    const/4 v10, 0x1

    sget-object v9, Loto/DdJ;->XF:Loto/DdJ$NS;

    const/4 v10, 0x3

    invoke-virtual {v9}, Loto/DdJ$NS;->h()I

    move-result v9

    const/4 v10, 0x7

    invoke-static {v8, v9}, Loto/DdJ;->g(II)Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_5

    const/4 v10, 0x3

    invoke-static {v7}, Loto/Ikr;->XF(Loto/mlu;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    move v7, v3

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    move v7, v5

    move v7, v5

    :goto_3
    const/4 v10, 0x0

    if-nez v7, :cond_6

    const/4 v10, 0x3

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_7
    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v10, 0x5

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    return-object p1
.end method

.method public static final r5(Loto/JNU;LJJ/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "LJJ/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, LJJ/peO$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, LJJ/peO$lf;-><init>(LJJ/S;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    invoke-static {p0, v0, p2}, Lz/kL;->r5(Loto/JNU;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p0
.end method
