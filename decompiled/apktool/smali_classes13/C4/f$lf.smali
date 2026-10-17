.class final LC4/f$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/f;->g(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LsL/NS<",
        "+",
        "LvM/Jl;",
        "+",
        "LPtD/NS;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LsL/NS;",
        "LvM/Jl;",
        "LPtD/NS;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.fmfoundation.assetresolution.internal.ImageResolveUtilsKt$imageDimensionsFromInputStream$2"
    f = "ImageResolveUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field final synthetic g:Landroid/net/Uri;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LC4/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LC4/f$lf;->Z:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, LC4/f$lf;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    or-int/2addr v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "LvM/Jl;",
            "LPtD/NS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LC4/f$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LC4/f$lf;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LC4/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance p1, LC4/f$lf;

    const/4 v2, 0x1

    iget-object v0, p0, LC4/f$lf;->Z:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v1, p0, LC4/f$lf;->g:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2}, LC4/f$lf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LC4/f$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x7

    iget v0, p0, LC4/f$lf;->h:I

    const/4 v6, 0x7

    if-nez v0, :cond_11

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget-object p1, LsL/NS;->XF:LsL/NS$NS;

    const/4 v6, 0x6

    iget-object p1, p0, LC4/f$lf;->Z:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v0, p0, LC4/f$lf;->g:Landroid/net/Uri;

    const/4 v6, 0x5

    new-instance v1, LsL/J;

    const/4 v6, 0x7

    invoke-direct {v1}, LsL/J;-><init>()V

    const/4 v6, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x1

    invoke-static {p1, v0}, LGe/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)LsL/NS;

    move-result-object v3

    const/4 v6, 0x5

    instance-of v4, v3, LsL/NS$lf;

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    instance-of v4, v3, LsL/NS$f;

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    check-cast v3, LsL/NS$f;

    const/4 v6, 0x1

    invoke-virtual {v3}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/io/InputStream;
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x5

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x6

    new-instance v4, Landroidx/exifinterface/media/NS;

    const/4 v6, 0x2

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/NS;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    const/4 v6, 0x5

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x3

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v6, 0x0

    check-cast v4, Landroidx/exifinterface/media/NS;

    const/4 v6, 0x6

    invoke-static {v4}, LC4/f;->XF(Landroidx/exifinterface/media/NS;)LsL/NS;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v1, v4}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, LPtD/NS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v6, 0x2

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    new-instance v3, LsL/NS$f;

    const/4 v6, 0x0

    invoke-direct {v3, v4}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x2

    instance-of v4, v3, LsL/NS$lf;

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    check-cast v3, LsL/NS$lf;

    const/4 v6, 0x3

    invoke-virtual {v3}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Luin/Mk;

    const/4 v6, 0x1

    invoke-static {v3}, LC4/NS;->XF(Luin/Mk;)LvM/lf;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, LsL/NS$lf;

    const/4 v6, 0x0

    invoke-direct {v4, v3}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v3, v4

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    instance-of v4, v3, LsL/NS$f;

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    :goto_2
    const/4 v6, 0x4

    invoke-interface {v1, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, LPtD/NS;

    const/4 v6, 0x0

    new-instance v4, LsL/NS$f;

    const/4 v6, 0x3

    invoke-direct {v4, v3}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x6

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x7

    throw v3
    :try_end_3
    .catch LsL/J$NS; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    const/4 v6, 0x6

    new-instance v4, LvM/Jl;

    const/4 v6, 0x2

    invoke-direct {v4, v5}, LvM/Jl;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {v1, v4}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v6, 0x7

    new-instance v4, Lkotlin/KotlinNothingValueException;

    const/4 v6, 0x0

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v6, 0x1

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_5
    const/4 v6, 0x5

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_6
    const/4 v6, 0x5

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v5

    :cond_4
    const/4 v6, 0x4

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x2

    throw v3
    :try_end_6
    .catch LsL/J$NS; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    const/4 v6, 0x4

    invoke-virtual {v3}, LsL/J$NS;->h()LsL/J;

    move-result-object v4

    const/4 v6, 0x5

    if-ne v4, v1, :cond_10

    const/4 v6, 0x4

    new-instance v4, LsL/NS$lf;

    invoke-virtual {v3}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v4, v1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x5

    instance-of v1, v4, LsL/NS$lf;

    const/4 v6, 0x4

    if-eqz v1, :cond_c

    const/4 v6, 0x3

    check-cast v4, LsL/NS$lf;

    const/4 v6, 0x5

    invoke-virtual {v4}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, LsL/J;

    const/4 v6, 0x3

    invoke-direct {v3}, LsL/J;-><init>()V

    :try_start_7
    const/4 v6, 0x3

    invoke-static {p1, v0}, LGe/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)LsL/NS;

    move-result-object p1

    const/4 v6, 0x2

    instance-of v0, p1, LsL/NS$lf;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    instance-of v0, p1, LsL/NS$f;

    const/4 v6, 0x7

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    check-cast p1, LsL/NS$f;

    const/4 v6, 0x0

    invoke-virtual {p1}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Ljava/io/InputStream;
    :try_end_7
    .catch LsL/J$NS; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const/4 v6, 0x1

    invoke-static {p1}, LC4/f;->h(Ljava/io/InputStream;)LsL/NS;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v3, v0}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, LPtD/NS;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    new-instance p1, LsL/NS$f;

    const/4 v6, 0x5

    invoke-direct {p1, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    :goto_4
    const/4 v6, 0x2

    instance-of v0, p1, LsL/NS$lf;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    check-cast p1, LsL/NS$lf;

    const/4 v6, 0x1

    invoke-virtual {p1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Luin/Mk;

    const/4 v6, 0x5

    invoke-static {p1}, LC4/NS;->XF(Luin/Mk;)LvM/lf;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, LsL/NS$lf;

    const/4 v6, 0x0

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x6

    instance-of v0, p1, LsL/NS$f;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    :goto_5
    const/4 v6, 0x0

    invoke-interface {v3, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, LPtD/NS;

    const/4 v6, 0x0

    new-instance v0, LsL/NS$f;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_6

    :cond_7
    const/4 v6, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x2

    throw p1
    :try_end_9
    .catch LsL/J$NS; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_3
    move-exception v0

    :try_start_a
    const/4 v6, 0x3

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_b
    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v2

    :cond_8
    const/4 v6, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x1

    throw p1
    :try_end_b
    .catch LsL/J$NS; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p1

    const/4 v6, 0x5

    invoke-virtual {p1}, LsL/J$NS;->h()LsL/J;

    move-result-object v0

    const/4 v6, 0x4

    if-ne v0, v3, :cond_b

    const/4 v6, 0x5

    new-instance v0, LsL/NS$lf;

    const/4 v6, 0x6

    invoke-virtual {p1}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_6
    const/4 v6, 0x6

    instance-of p1, v0, LsL/NS$lf;

    const/4 v6, 0x2

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    check-cast v0, LsL/NS$lf;

    const/4 v6, 0x7

    invoke-virtual {v0}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, LsL/NS$lf;

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput-object v1, v2, v3

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x4

    aput-object p1, v2, v1

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x4

    instance-of p1, v0, LsL/NS$f;

    const/4 v6, 0x3

    if-eqz p1, :cond_a

    const/4 v6, 0x4

    check-cast v0, LsL/NS$f;

    const/4 v6, 0x4

    invoke-virtual {v0}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v0, LsL/NS$f;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x0

    throw p1

    :cond_b
    const/4 v6, 0x5

    throw p1

    :cond_c
    instance-of p1, v4, LsL/NS$f;

    const/4 v6, 0x5

    if-eqz p1, :cond_f

    const/4 v6, 0x7

    check-cast v4, LsL/NS$f;

    const/4 v6, 0x6

    invoke-virtual {v4}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v0, LsL/NS$f;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    :goto_7
    const/4 v6, 0x0

    instance-of p1, v0, LsL/NS$lf;

    const/4 v6, 0x0

    if-eqz p1, :cond_d

    const/4 v6, 0x2

    check-cast v0, LsL/NS$lf;

    const/4 v6, 0x0

    invoke-virtual {v0}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x6

    new-instance v0, LvM/Jl;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, LvM/Jl;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance p1, LsL/NS$lf;

    const/4 v6, 0x5

    invoke-direct {p1, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    goto :goto_8

    :cond_d
    const/4 v6, 0x4

    instance-of p1, v0, LsL/NS$f;

    const/4 v6, 0x4

    if-eqz p1, :cond_e

    :goto_8
    const/4 v6, 0x6

    return-object v0

    :cond_e
    const/4 v6, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x3

    throw p1

    :cond_f
    const/4 v6, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x2

    throw p1

    :cond_10
    const/4 v6, 0x6

    throw v3

    :cond_11
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v0, "ecs r/ntohi r/u/ecemoibo/ klsliue/tfoeew an / tor/v"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method
