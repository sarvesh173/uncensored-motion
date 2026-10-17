.class final synthetic Lkotlinx/coroutines/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aV\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "XF",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final XF(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/idB;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    const/4 v4, 0x7

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, Lkotlinx/coroutines/IS;->XF:Lkotlinx/coroutines/IS;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lkotlinx/coroutines/IS;->h()Lkotlinx/coroutines/qOL;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lkotlinx/coroutines/UN;->h:Lkotlinx/coroutines/UN;

    const/4 v4, 0x7

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {v2, p0}, Lkotlinx/coroutines/JNU;->Z(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v4, 0x4

    goto :goto_3

    :cond_0
    const/4 v4, 0x5

    instance-of v2, v1, Lkotlinx/coroutines/qOL;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    check-cast v1, Lkotlinx/coroutines/qOL;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lkotlinx/coroutines/qOL;->AGl()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move-object v3, v1

    move-object v3, v1

    :cond_2
    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    move-object v1, v3

    move-object v1, v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    sget-object v1, Lkotlinx/coroutines/IS;->XF:Lkotlinx/coroutines/IS;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lkotlinx/coroutines/IS;->XF()Lkotlinx/coroutines/qOL;

    move-result-object v1

    :goto_2
    const/4 v4, 0x2

    sget-object v2, Lkotlinx/coroutines/UN;->h:Lkotlinx/coroutines/UN;

    const/4 v4, 0x7

    invoke-static {v2, p0}, Lkotlinx/coroutines/JNU;->Z(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_3
    const/4 v4, 0x5

    new-instance v2, Lkotlinx/coroutines/J;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/J;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/qOL;)V

    const/4 v4, 0x3

    sget-object p0, Lkotlinx/coroutines/l;->h:Lkotlinx/coroutines/l;

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/NS;->efZ(Lkotlinx/coroutines/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lkotlinx/coroutines/J;->pq()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static synthetic h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlinx/coroutines/qR;->Z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
