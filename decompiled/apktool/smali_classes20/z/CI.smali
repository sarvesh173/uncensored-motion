.class public final Lz/CI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lz/FlD;",
        "",
        "value",
        "Loz/I;",
        "animationSpec",
        "XF",
        "(Lz/FlD;FLoz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r5",
        "(Lz/FlD;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lz/FlD;FLoz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/FlD;",
            "F",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p3, Lz/CI$NS;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x3

    check-cast v0, Lz/CI$NS;

    const/4 v7, 0x3

    iget v1, v0, Lz/CI$NS;->g:I

    const/4 v7, 0x1

    const/high16 v2, -0x80000000

    const/4 v7, 0x2

    and-int v3, v1, v2

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lz/CI$NS;->g:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Lz/CI$NS;

    const/4 v7, 0x4

    invoke-direct {v0, p3}, Lz/CI$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    iget-object p3, v4, Lz/CI$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, v4, Lz/CI$NS;->g:I

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    const/4 v7, 0x1

    iget-object p0, v4, Lz/CI$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v7, 0x5

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string/jumbo p1, "ikseu//n/tatil/uo  m/c robrs loheef/v/ecerwt/oeoin "

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    :cond_2
    const/4 v7, 0x5

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v7, 0x3

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    new-instance v5, Lz/CI$lf;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, p1, p2, p3, v1}, Lz/CI$lf;-><init>(FLoz/I;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    iput-object p3, v4, Lz/CI$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v2, v4, Lz/CI$NS;->g:I

    move-object v1, p0

    move-object v1, p0

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    const/4 v7, 0x7

    move v5, p1

    move v5, p1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lz/K;->r5(Lz/FlD;LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    move-object p0, p3

    :goto_1
    const/4 v7, 0x0

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v7, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0
.end method

.method public static synthetic h(Lz/FlD;FLoz/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x7

    const/4 v0, 0x5

    const/4 p4, 0x0

    const/4 v0, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x7

    invoke-static {p4, p4, p5, p2, p5}, Loz/zj;->b(FFLjava/lang/Object;ILjava/lang/Object;)Loz/TO;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lz/CI;->XF(Lz/FlD;FLoz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final r5(Lz/FlD;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/FlD;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz/CI$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x2

    check-cast v0, Lz/CI$f;

    const/4 v7, 0x4

    iget v1, v0, Lz/CI$f;->g:I

    const/4 v7, 0x6

    const/high16 v2, -0x80000000

    const/4 v7, 0x4

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x0

    iput v1, v0, Lz/CI$f;->g:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Lz/CI$f;

    const/4 v7, 0x2

    invoke-direct {v0, p2}, Lz/CI$f;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x4

    iget-object p2, v4, Lz/CI$f;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, v4, Lz/CI$f;->g:I

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    const/4 v7, 0x1

    iget-object p0, v4, Lz/CI$f;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string/jumbo p1, "o/eml eu/tu  b/cai oeonwncitrhoie  r/e/t/s/ro/lkfmv"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    :cond_2
    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v7, 0x7

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-instance v5, Lz/CI$Jl;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, p2, p1, v1}, Lz/CI$Jl;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 p1, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    iput-object p2, v4, Lz/CI$f;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v2, v4, Lz/CI$f;->g:I

    move-object v1, p0

    move-object v1, p0

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    const/4 v7, 0x2

    move v5, p1

    invoke-static/range {v1 .. v6}, Lz/K;->r5(Lz/FlD;LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x7

    if-ne p0, v0, :cond_3

    const/4 v7, 0x6

    return-object v0

    :cond_3
    move-object p0, p2

    move-object p0, p2

    :goto_1
    const/4 v7, 0x7

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v7, 0x6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0
.end method
