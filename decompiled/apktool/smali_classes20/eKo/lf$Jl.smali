.class final LeKo/lf$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeKo/lf;->XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lyo/Q8S;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lyo/Q8S;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.common.StreamInfoExtractorImpl$streamInfo$2$1"
    f = "StreamInfoExtractorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LsL/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/S<",
            "Lyo/Mk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LeKo/lf;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic g:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(LeKo/lf;Landroid/content/Context;Landroid/net/Uri;LsL/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeKo/lf;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LsL/S<",
            "-",
            "Lyo/Mk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeKo/lf$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LeKo/lf$Jl;->Z:LeKo/lf;

    const/4 v0, 0x4

    iput-object p2, p0, LeKo/lf$Jl;->g:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p3, p0, LeKo/lf$Jl;->b:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p4, p0, LeKo/lf$Jl;->J:LsL/S;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Lyo/Q8S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LeKo/lf$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LeKo/lf$Jl;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LeKo/lf$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x2

    new-instance p1, LeKo/lf$Jl;

    const/4 v6, 0x1

    iget-object v1, p0, LeKo/lf$Jl;->Z:LeKo/lf;

    const/4 v6, 0x1

    iget-object v2, p0, LeKo/lf$Jl;->g:Landroid/content/Context;

    const/4 v6, 0x6

    iget-object v3, p0, LeKo/lf$Jl;->b:Landroid/net/Uri;

    const/4 v6, 0x6

    iget-object v4, p0, LeKo/lf$Jl;->J:LsL/S;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, LeKo/lf$Jl;-><init>(LeKo/lf;Landroid/content/Context;Landroid/net/Uri;LsL/S;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LeKo/lf$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x7

    iget v0, p0, LeKo/lf$Jl;->h:I

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance p1, LeKo/lf$NS;

    const/4 v6, 0x0

    invoke-direct {p1}, LeKo/lf$NS;-><init>()V

    const/4 v6, 0x3

    iget-object v0, p0, LeKo/lf$Jl;->Z:LeKo/lf;

    const/4 v6, 0x5

    invoke-static {v0}, LeKo/lf;->h(LeKo/lf;)LieY/lf;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, LeKo/lf$Jl;->g:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v2, p0, LeKo/lf$Jl;->b:Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v2, p1}, LieY/lf;->XF(Landroid/content/Context;Landroid/net/Uri;LhVu/LZn;)LW3/lf;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, LeKo/lf$Jl;->J:LsL/S;

    const/4 v6, 0x7

    iget-object v2, p0, LeKo/lf$Jl;->b:Landroid/net/Uri;

    :try_start_0
    const/4 v6, 0x7

    new-instance v3, LsL/J;

    const/4 v6, 0x1

    invoke-direct {v3}, LsL/J;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {p1}, LeKo/lf$NS;->XF()Lyo/Q8S;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_0

    const/4 v6, 0x0

    invoke-interface {v0}, LW3/lf;->read()LsL/NS;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v3, v5}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    if-nez v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, LeKo/lf$NS;->XF()Lyo/Q8S;

    move-result-object v4

    :cond_1
    const/4 v6, 0x6

    new-instance p1, LsL/NS$f;

    const/4 v6, 0x2

    invoke-direct {p1, v4}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {p1}, LsL/J$NS;->h()LsL/J;

    move-result-object v4

    const/4 v6, 0x5

    if-ne v4, v3, :cond_3

    const/4 v6, 0x6

    new-instance v3, LsL/NS$lf;

    const/4 v6, 0x6

    invoke-virtual {p1}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v3, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v6, 0x7

    invoke-interface {v1, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lyo/Q8S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lawn/Q8S;->XF(Lawn/J;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return-object p1

    :cond_2
    :try_start_3
    const/4 v6, 0x2

    new-instance p1, Lyo/Mk$f;

    const/4 v6, 0x0

    new-instance v3, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v5, "eisrnamf eoonf dt:  tiShnmu ot ntea r"

    const-string v5, "Stream info not found in the stream: "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {p1, v3}, Lyo/Mk$f;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    invoke-interface {v1, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v6, 0x4

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v6, 0x7

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v6, 0x3

    throw p1

    :cond_3
    const/4 v6, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v6, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v6, 0x7

    invoke-static {v0, p1}, Lawn/Q8S;->XF(Lawn/J;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string/jumbo v0, "u/bm//rls/iemoavr/e oeotnk/o/w ht lotinfieuc  /c er"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1
.end method
