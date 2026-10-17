.class public final LSXq/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "LSXq/f;",
        "",
        "cause",
        "",
        "XF",
        "(LSXq/f;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LSXq/f;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSXq/f;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LSXq/Jl$NS;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x3

    check-cast v0, LSXq/Jl$NS;

    const/4 v5, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v2, v0, LSXq/Jl$NS;->g:I

    :goto_0
    const/4 v5, 0x1

    const/high16 v3, -0x80000000

    const/4 v5, 0x2

    and-int/2addr v2, v3

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    iget p2, v0, LSXq/Jl$NS;->g:I

    const/4 v5, 0x2

    sub-int/2addr p2, v3

    const/4 v5, 0x2

    iput p2, v0, LSXq/Jl$NS;->g:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance v0, LSXq/Jl$NS;

    const/4 v5, 0x6

    invoke-direct {v0, p2}, LSXq/Jl$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v5, 0x4

    iget-object p2, v0, LSXq/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, v0, LSXq/Jl$NS;->g:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    if-eq v3, v1, :cond_4

    const/4 v5, 0x5

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x5

    mul-int/lit8 p2, p1, 0x2

    const/4 v5, 0x0

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    const/4 v5, 0x7

    const-string p1, "/8spu=} mfr*l0;.t25, f %=kq087kn/bd{.<464(+7b/1m (r32"

    const-string p1, "8=12\u007f4.bd6 52%,mk.(( \"4rt=; 83<}{+4*7 bmqkprnfl"

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const/16 p1, 0x66

    const/4 v5, 0x3

    const-string/jumbo p2, "fudm`;0.7g089~d`u`1a;kt2fw`<{`zh;)>xcjpb/"

    const-string/jumbo p2, "tu.zx\u007f{)cwhbg~``fdu;jkdp;;a8`2`1`><9"

    const/4 v5, 0x6

    invoke-static {p2, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v5, 0x6

    const/16 p2, 0x1db

    const/4 v5, 0x6

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0

    :cond_3
    const/4 v5, 0x0

    iget-object p0, v0, LSXq/Jl$NS;->h:Ljava/lang/Object;

    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p0, :cond_8

    const/4 v5, 0x2

    if-nez p1, :cond_7

    const/4 v5, 0x2

    iput v1, v0, LSXq/Jl$NS;->g:I

    invoke-interface {p0, v0}, LSXq/f;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    if-ne p0, v2, :cond_6

    const/4 v5, 0x5

    return-object v2

    :cond_6
    :goto_3
    const/4 v5, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x5

    return-object p0

    :cond_7
    :try_start_1
    const/4 v5, 0x3

    iput-object p1, v0, LSXq/Jl$NS;->h:Ljava/lang/Object;

    iput v4, v0, LSXq/Jl$NS;->g:I

    const/4 v5, 0x1

    invoke-interface {p0, v0}, LSXq/f;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    if-ne p0, v2, :cond_8

    return-object v2

    :goto_4
    const/4 v5, 0x4

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const/4 v5, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x5

    return-object p0
.end method
