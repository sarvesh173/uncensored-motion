.class public final Lkotlinx/coroutines/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\"\u0018\u0010\u000e\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0010\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/zNr;",
        "",
        "mode",
        "",
        "XF",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "",
        "undispatched",
        "qu",
        "Z",
        "h",
        "(I)Z",
        "isCancellableMode",
        "r5",
        "isReusableMode",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lkotlinx/coroutines/zNr;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/zNr<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlinx/coroutines/zNr;->h()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x5

    instance-of v2, v0, Lkotlinx/coroutines/internal/J;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlinx/coroutines/q;->h(I)Z

    move-result p1

    const/4 v3, 0x4

    iget v2, p0, Lkotlinx/coroutines/zNr;->g:I

    const/4 v3, 0x4

    invoke-static {v2}, Lkotlinx/coroutines/q;->h(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x0

    check-cast p1, Lkotlinx/coroutines/internal/J;

    const/4 v3, 0x1

    iget-object p1, p1, Lkotlinx/coroutines/internal/J;->b:Lkotlinx/coroutines/peO;

    const/4 v3, 0x3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/peO;->uhm(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/peO;->MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {p0}, Lkotlinx/coroutines/q;->Z(Lkotlinx/coroutines/zNr;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/q;->qu(Lkotlinx/coroutines/zNr;Lkotlin/coroutines/Continuation;Z)V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method private static final Z(Lkotlinx/coroutines/zNr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/zNr<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lkotlinx/coroutines/IS;->XF:Lkotlinx/coroutines/IS;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lkotlinx/coroutines/IS;->h()Lkotlinx/coroutines/qOL;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/qOL;->ZYg()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/qOL;->RlU(Lkotlinx/coroutines/zNr;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/qOL;->BZ(Z)V

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/zNr;->h()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/q;->qu(Lkotlinx/coroutines/zNr;Lkotlin/coroutines/Continuation;Z)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Lkotlinx/coroutines/qOL;->m9()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/zNr;->Z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/qOL;->O(Z)V

    :goto_1
    const/4 v4, 0x6

    return-void

    :catchall_1
    move-exception p0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/qOL;->O(Z)V

    const/4 v4, 0x4

    throw p0
.end method

.method public static final h(I)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne p0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public static final qu(Lkotlinx/coroutines/zNr;Lkotlin/coroutines/Continuation;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/zNr<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/zNr;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/zNr;->r5(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x4

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/zNr;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v3, 0x1

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    const/4 v3, 0x5

    check-cast p1, Lkotlinx/coroutines/internal/J;

    const/4 v3, 0x4

    iget-object p2, p1, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lkotlinx/coroutines/internal/J;->q:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/C;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v2, Lkotlinx/coroutines/internal/C;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/JNU;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/fWM;

    move-result-object p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/J;->J:Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lkotlinx/coroutines/fWM;->Gi()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    :cond_2
    const/4 v3, 0x5

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p2}, Lkotlinx/coroutines/fWM;->Gi()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x5

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v3, 0x2

    return-void
.end method

.method public static final r5(I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method
