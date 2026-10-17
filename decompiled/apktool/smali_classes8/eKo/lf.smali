.class public final LeKo/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lyo/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeKo/lf$NS;,
        LeKo/lf$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u001b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LeKo/lf;",
        "Lyo/qR;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "LsL/NS;",
        "Lyo/Mk;",
        "Lyo/Q8S;",
        "XF",
        "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LieY/lf;",
        "LieY/lf;",
        "extractorAdapterFactory",
        "Lkotlin/coroutines/CoroutineContext;",
        "h",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioContext",
        "<init>",
        "(LieY/lf;Lkotlin/coroutines/CoroutineContext;)V",
        "NS",
        "lf",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LieY/lf;

.field private final h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LieY/lf;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rFsxtraaacAportdeerctot"

    const-string v0, "extractorAdapterFactory"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "ooxmtenCt"

    const-string/jumbo v0, "ioContext"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LeKo/lf;->XF:LieY/lf;

    iput-object p2, p0, LeKo/lf;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(LieY/lf;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lkx/lf;

    const/4 v1, 0x7

    const/4 p4, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p4, v0}, Lkx/lf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v1, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object p2

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, LeKo/lf;-><init>(LieY/lf;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic h(LeKo/lf;)LieY/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LeKo/lf;->XF:LieY/lf;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Lyo/Mk;",
            "Lyo/Q8S;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LeKo/lf$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LeKo/lf$f;

    iget v1, v0, LeKo/lf$f;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeKo/lf$f;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LeKo/lf$f;

    invoke-direct {v0, p0, p3}, LeKo/lf$f;-><init>(LeKo/lf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LeKo/lf$f;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LeKo/lf$f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LeKo/lf$f;->h:Ljava/lang/Object;

    check-cast p1, LsL/J;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LsL/J;

    invoke-direct {p3}, LsL/J;-><init>()V

    :try_start_1
    iget-object v2, p0, LeKo/lf;->h:Lkotlin/coroutines/CoroutineContext;

    new-instance v10, LeKo/lf$Jl;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v4, v10

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LeKo/lf$Jl;-><init>(LeKo/lf;Landroid/content/Context;Landroid/net/Uri;LsL/S;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, LeKo/lf$f;->h:Ljava/lang/Object;

    iput v3, v0, LeKo/lf$f;->b:I

    invoke-static {v2, v10, v0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, p3

    move-object v11, p3

    move-object p3, p1

    move-object p3, p1

    move-object p1, v11

    move-object p1, v11

    :goto_1
    :try_start_2
    check-cast p3, Lyo/Q8S;

    new-instance p2, LsL/NS$f;

    invoke-direct {p2, p3}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, p3

    move-object p1, p3

    :goto_2
    invoke-virtual {p2}, LsL/J$NS;->h()LsL/J;

    move-result-object p3

    if-ne p3, p1, :cond_4

    new-instance p1, LsL/NS$lf;

    invoke-virtual {p2}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p2, p1

    :goto_3
    return-object p2

    :cond_4
    throw p2
.end method
