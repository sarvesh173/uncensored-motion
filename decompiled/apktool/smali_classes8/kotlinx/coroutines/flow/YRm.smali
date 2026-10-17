.class final synthetic Lkotlinx/coroutines/flow/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001aG\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a%\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/S;",
        "XF",
        "(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "predicate",
        "h",
        "(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r5",
        "qu",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final XF(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkotlinx/coroutines/flow/YRm$f;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lkotlinx/coroutines/flow/YRm$f;

    const/4 v4, 0x0

    iget v1, v0, Lkotlinx/coroutines/flow/YRm$f;->b:I

    const/4 v4, 0x2

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    and-int v3, v1, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    iput v1, v0, Lkotlinx/coroutines/flow/YRm$f;->b:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lkotlinx/coroutines/flow/YRm$f;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/YRm$f;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x2

    iget-object p1, v0, Lkotlinx/coroutines/flow/YRm$f;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, v0, Lkotlinx/coroutines/flow/YRm$f;->b:I

    const/4 v3, 0x1

    move v4, v3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/YRm$f;->Z:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/YRm$NS;

    iget-object v0, v0, Lkotlinx/coroutines/flow/YRm$f;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string/jumbo p1, "r s nlr/eoeuhvs elo//t //e/ck//m eitorooft cwainiub"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0

    :cond_2
    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x5

    sget-object v2, Lke/JDF;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v4, 0x5

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v2, Lkotlinx/coroutines/flow/YRm$NS;

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/YRm$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    const/4 v4, 0x4

    iput-object p1, v0, Lkotlinx/coroutines/flow/YRm$f;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object v2, v0, Lkotlinx/coroutines/flow/YRm$f;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v3, v0, Lkotlinx/coroutines/flow/YRm$f;->b:I

    const/4 v4, 0x7

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v2

    move-object p0, v2

    :goto_1
    const/4 v4, 0x5

    invoke-static {p1, p0}, Lke/GK;->XF(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/J;)V

    :goto_2
    const/4 v4, 0x2

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object p1, Lke/JDF;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v4, 0x1

    if-eq p0, p1, :cond_4

    const/4 v4, 0x4

    return-object p0

    :cond_4
    const/4 v4, 0x7

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    const-string p1, "dexmsn a eeatElt toenltmc eep"

    const-string p1, "Expected at least one element"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x3

    instance-of v0, p2, Lkotlinx/coroutines/flow/YRm$Jl;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x7

    check-cast v0, Lkotlinx/coroutines/flow/YRm$Jl;

    const/4 v4, 0x7

    iget v1, v0, Lkotlinx/coroutines/flow/YRm$Jl;->J:I

    const/4 v4, 0x6

    const/high16 v2, -0x80000000

    const/4 v4, 0x3

    and-int v3, v1, v2

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    iput v1, v0, Lkotlinx/coroutines/flow/YRm$Jl;->J:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lkotlinx/coroutines/flow/YRm$Jl;

    const/4 v4, 0x7

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/YRm$Jl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x4

    iget-object p2, v0, Lkotlinx/coroutines/flow/YRm$Jl;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, v0, Lkotlinx/coroutines/flow/YRm$Jl;->J:I

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    iget-object p0, v0, Lkotlinx/coroutines/flow/YRm$Jl;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p0, Lkotlinx/coroutines/flow/YRm$lf;

    const/4 v4, 0x0

    iget-object p1, v0, Lkotlinx/coroutines/flow/YRm$Jl;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x5

    iget-object v0, v0, Lkotlinx/coroutines/flow/YRm$Jl;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string/jumbo p1, "wt/uoleooofonck // t cearsneum/elve i/rriot/h e/ i/"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_2
    const/4 v4, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x5

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    sget-object v2, Lke/JDF;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v4, 0x4

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v2, Lkotlinx/coroutines/flow/YRm$lf;

    const/4 v4, 0x5

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/YRm$lf;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/YRm$Jl;->h:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/YRm$Jl;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/YRm$Jl;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v3, v0, Lkotlinx/coroutines/flow/YRm$Jl;->J:I

    const/4 v4, 0x4

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x3

    if-ne p0, v1, :cond_3

    const/4 v4, 0x7

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v0, p1

    move-object p1, p2

    move-object p1, p2

    const/4 v4, 0x7

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object v0, p1

    move-object p1, p2

    move-object p1, p2

    move-object p2, p0

    move-object p2, p0

    move-object p0, v2

    :goto_1
    const/4 v4, 0x6

    invoke-static {p2, p0}, Lke/GK;->XF(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/J;)V

    :goto_2
    const/4 v4, 0x1

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lke/JDF;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v4, 0x7

    if-eq p0, p1, :cond_4

    const/4 v4, 0x7

    return-object p0

    :cond_4
    const/4 v4, 0x5

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo p2, "i c mbeatcaienelr httEnaelpeedeesgcet mtx  a nph edot"

    const-string p2, "Expected at least one element matching the predicate "

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0
.end method

.method public static final qu(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x6

    instance-of v0, p1, Lkotlinx/coroutines/flow/YRm$S;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lkotlinx/coroutines/flow/YRm$S;

    const/4 v4, 0x4

    iget v1, v0, Lkotlinx/coroutines/flow/YRm$S;->g:I

    const/4 v4, 0x2

    const/high16 v2, -0x80000000

    const/4 v4, 0x3

    and-int v3, v1, v2

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    iput v1, v0, Lkotlinx/coroutines/flow/YRm$S;->g:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lkotlinx/coroutines/flow/YRm$S;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/YRm$S;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x4

    iget-object p1, v0, Lkotlinx/coroutines/flow/YRm$S;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, v0, Lkotlinx/coroutines/flow/YRm$S;->g:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    iget-object p0, v0, Lkotlinx/coroutines/flow/YRm$S;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string/jumbo p1, "ur/horuke //ew cooeiv/ot cei/eol iftmu ba/ tne/nlrs"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x6

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x5

    new-instance v2, Lkotlinx/coroutines/flow/YRm$J;

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/YRm$J;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lkotlinx/coroutines/flow/YRm$S;->h:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/YRm$S;->g:I

    const/4 v4, 0x0

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    move-object p0, p1

    :goto_1
    const/4 v4, 0x6

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object p0
.end method

.method public static final r5(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    instance-of v0, p1, Lkotlinx/coroutines/flow/YRm$h6W;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lkotlinx/coroutines/flow/YRm$h6W;

    const/4 v4, 0x4

    iget v1, v0, Lkotlinx/coroutines/flow/YRm$h6W;->b:I

    const/4 v4, 0x6

    const/high16 v2, -0x80000000

    const/4 v4, 0x6

    and-int v3, v1, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    iput v1, v0, Lkotlinx/coroutines/flow/YRm$h6W;->b:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lkotlinx/coroutines/flow/YRm$h6W;

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/YRm$h6W;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x6

    iget-object p1, v0, Lkotlinx/coroutines/flow/YRm$h6W;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v0, Lkotlinx/coroutines/flow/YRm$h6W;->b:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    iget-object p0, v0, Lkotlinx/coroutines/flow/YRm$h6W;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p0, Lkotlinx/coroutines/flow/YRm$Mk;

    const/4 v4, 0x7

    iget-object v0, v0, Lkotlinx/coroutines/flow/YRm$h6W;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string p1, "eokr/c/pi bc//fuaeilt l/ovteweo/o  rehrm/oeusnti  n"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x6

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x6

    new-instance v2, Lkotlinx/coroutines/flow/YRm$Mk;

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/YRm$Mk;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    const/4 v4, 0x5

    iput-object p1, v0, Lkotlinx/coroutines/flow/YRm$h6W;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object v2, v0, Lkotlinx/coroutines/flow/YRm$h6W;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v3, v0, Lkotlinx/coroutines/flow/YRm$h6W;->b:I

    const/4 v4, 0x7

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x6

    if-ne p0, v1, :cond_3

    const/4 v4, 0x6

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v2

    move-object p0, v2

    :goto_1
    const/4 v4, 0x7

    invoke-static {p1, p0}, Lke/GK;->XF(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/J;)V

    :goto_2
    const/4 v4, 0x3

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object p0
.end method
