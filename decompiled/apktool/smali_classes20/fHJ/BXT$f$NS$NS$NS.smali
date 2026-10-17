.class final LfHJ/BXT$f$NS$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/BXT$f$NS$NS;->XF(FF)Ljava/lang/Boolean;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    i = {}
    l = {
        0x11d,
        0x11f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic Z:Z

.field final synthetic b:F

.field final synthetic g:LfHJ/qOL;

.field h:I


# direct methods
.method constructor <init>(ZLfHJ/qOL;FFLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LfHJ/qOL;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/BXT$f$NS$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-boolean p1, p0, LfHJ/BXT$f$NS$NS$NS;->Z:Z

    iput-object p2, p0, LfHJ/BXT$f$NS$NS$NS;->g:LfHJ/qOL;

    const/4 v0, 0x6

    iput p3, p0, LfHJ/BXT$f$NS$NS$NS;->b:F

    const/4 v0, 0x6

    iput p4, p0, LfHJ/BXT$f$NS$NS$NS;->J:F

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LfHJ/BXT$f$NS$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LfHJ/BXT$f$NS$NS$NS;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LfHJ/BXT$f$NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v6, 0x6

    new-instance p1, LfHJ/BXT$f$NS$NS$NS;

    const/4 v6, 0x0

    iget-boolean v1, p0, LfHJ/BXT$f$NS$NS$NS;->Z:Z

    const/4 v6, 0x3

    iget-object v2, p0, LfHJ/BXT$f$NS$NS$NS;->g:LfHJ/qOL;

    const/4 v6, 0x2

    iget v3, p0, LfHJ/BXT$f$NS$NS$NS;->b:F

    const/4 v6, 0x6

    iget v4, p0, LfHJ/BXT$f$NS$NS$NS;->J:F

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, LfHJ/BXT$f$NS$NS$NS;-><init>(ZLfHJ/qOL;FFLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LfHJ/BXT$f$NS$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    iget v1, p0, LfHJ/BXT$f$NS$NS$NS;->h:I

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    if-eq v1, v3, :cond_1

    const/4 v10, 0x7

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string/jumbo v0, "o/senc/l/t vn/e friuto s re/m iethi/oweekrc a/l/ubo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-boolean p1, p0, LfHJ/BXT$f$NS$NS$NS;->Z:Z

    const/4 v10, 0x7

    const-string v1, "aogmpusnrldd.iSlecoocettyls aan nt o.pecuer .ictmtlolanufoobotee-xloaSn bernduantl tsn.s "

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    const/4 v10, 0x7

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    iget-object v4, p0, LfHJ/BXT$f$NS$NS$NS;->g:LfHJ/qOL;

    const/4 v10, 0x4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget v5, p0, LfHJ/BXT$f$NS$NS$NS;->b:F

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    iput v3, p0, LfHJ/BXT$f$NS$NS$NS;->h:I

    move-object v7, p0

    move-object v7, p0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lz/CI;->h(Lz/FlD;FLoz/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    if-ne p1, v0, :cond_4

    const/4 v10, 0x7

    return-object v0

    :cond_3
    const/4 v10, 0x2

    iget-object p1, p0, LfHJ/BXT$f$NS$NS$NS;->g:LfHJ/qOL;

    const/4 v10, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget v3, p0, LfHJ/BXT$f$NS$NS$NS;->J:F

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x2

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x4

    iput v2, p0, LfHJ/BXT$f$NS$NS$NS;->h:I

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x7

    invoke-static/range {v1 .. v6}, Lz/CI;->h(Lz/FlD;FLoz/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    if-ne p1, v0, :cond_4

    const/4 v10, 0x7

    return-object v0

    :cond_4
    :goto_1
    const/4 v10, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x2

    return-object p1
.end method
