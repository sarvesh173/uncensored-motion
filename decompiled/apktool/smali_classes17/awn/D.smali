.class public final Lawn/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "Lawn/qR;",
        "",
        "cause",
        "",
        "XF",
        "(Lawn/qR;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Lawn/qR;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawn/qR;",
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

    const/4 v5, 0x0

    instance-of v0, p2, Lawn/D$NS;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x4

    check-cast v0, Lawn/D$NS;

    const/4 v5, 0x4

    iget v1, v0, Lawn/D$NS;->g:I

    const/4 v5, 0x3

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    and-int v3, v1, v2

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    iput v1, v0, Lawn/D$NS;->g:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lawn/D$NS;

    const/4 v5, 0x5

    invoke-direct {v0, p2}, Lawn/D$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x3

    iget-object p2, v0, Lawn/D$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, v0, Lawn/D$NS;->g:I

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x7

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lawn/D$NS;->h:Ljava/lang/Object;

    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    const/4 v5, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string p1, " sser /eo eteluo/noeou /cbiikw/ t/ohencl m///vrraft"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0

    :cond_2
    const/4 v5, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    if-eqz p0, :cond_6

    const/4 v5, 0x1

    if-nez p1, :cond_5

    const/4 v5, 0x3

    iput v4, v0, Lawn/D$NS;->g:I

    const/4 v5, 0x5

    invoke-interface {p0, v0}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    if-ne p0, v1, :cond_4

    const/4 v5, 0x6

    return-object v1

    :cond_4
    :goto_1
    const/4 v5, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x4

    return-object p0

    :cond_5
    :try_start_1
    const/4 v5, 0x6

    iput-object p1, v0, Lawn/D$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v3, v0, Lawn/D$NS;->g:I

    invoke-interface {p0, v0}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    if-ne p0, v1, :cond_6

    const/4 v5, 0x4

    return-object v1

    :goto_2
    const/4 v5, 0x2

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 v5, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    return-object p0
.end method
