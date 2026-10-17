.class public final LR4J/Jl$GK;
.super Ljava/lang/Object;

# interfaces
.implements LsL/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4J/Jl;->s(J)LsL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsL/lf<",
        "Lyo/z9;",
        "Ljd/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "R4J/Jl$GK",
        "LsL/lf;",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "LsL/NS;",
        "",
        "XF",
        "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:LR4J/Jl;

.field final synthetic h:J


# direct methods
.method public constructor <init>(LR4J/Jl;J)V
    .locals 1

    iput-object p1, p0, LR4J/Jl$GK;->XF:LR4J/Jl;

    const/4 v0, 0x7

    iput-wide p2, p0, LR4J/Jl$GK;->h:J

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Ljd/NS;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Lyo/z9;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LR4J/Jl$GK$NS;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x0

    check-cast v0, LR4J/Jl$GK$NS;

    const/4 v11, 0x2

    iget v1, v0, LR4J/Jl$GK$NS;->g:I

    const/high16 v2, -0x80000000

    const/4 v11, 0x0

    and-int v3, v1, v2

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, LR4J/Jl$GK$NS;->g:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v0, LR4J/Jl$GK$NS;

    const/4 v11, 0x2

    invoke-direct {v0, p0, p2}, LR4J/Jl$GK$NS;-><init>(LR4J/Jl$GK;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v11, 0x0

    iget-object p2, v0, LR4J/Jl$GK$NS;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    iget v2, v0, LR4J/Jl$GK$NS;->g:I

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_2

    const/4 v11, 0x7

    if-ne v2, v3, :cond_1

    const/4 v11, 0x5

    iget-object p1, v0, LR4J/Jl$GK$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast p1, LsL/J;

    :try_start_0
    const/4 v11, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string p2, "eistok/bne utoafehnlomsv  c/e//owe eu//ririor/t/l c"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_2
    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance p2, LsL/J;

    const/4 v11, 0x0

    invoke-direct {p2}, LsL/J;-><init>()V

    :try_start_1
    const/4 v11, 0x1

    new-instance v2, LR4J/Jl$GK$lf;

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x7

    iget-object v7, p0, LR4J/Jl$GK;->XF:LR4J/Jl;

    const/4 v11, 0x6

    iget-wide v8, p0, LR4J/Jl$GK;->h:J

    move-object v4, v2

    move-object v4, v2

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v9}, LR4J/Jl$GK$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;LR4J/Jl;J)V

    const/4 v11, 0x7

    invoke-static {v2}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object v2

    const/4 v11, 0x6

    iput-object p2, v0, LR4J/Jl$GK$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v3, v0, LR4J/Jl$GK$NS;->g:I

    const/4 v11, 0x0

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x7

    if-ne p1, v1, :cond_3

    const/4 v11, 0x2

    return-object v1

    :cond_3
    move-object p1, p2

    move-object p1, p2

    :goto_1
    :try_start_2
    const/4 v11, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x2

    new-instance v0, LsL/NS$f;

    const/4 v11, 0x4

    invoke-direct {v0, p2}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x7

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v10, p2

    move-object v10, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v10

    move-object p1, v10

    :goto_2
    const/4 v11, 0x6

    invoke-virtual {p2}, LsL/J$NS;->h()LsL/J;

    move-result-object v0

    const/4 v11, 0x5

    if-ne v0, p1, :cond_4

    const/4 v11, 0x5

    new-instance v0, LsL/NS$lf;

    const/4 v11, 0x5

    invoke-virtual {p2}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_3
    const/4 v11, 0x3

    return-object v0

    :cond_4
    const/4 v11, 0x6

    throw p2
.end method
