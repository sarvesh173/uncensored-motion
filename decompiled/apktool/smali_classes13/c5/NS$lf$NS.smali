.class public final Lc5/NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:LZuM/Jl;

.field final synthetic g:LriN/S;

.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;LZuM/Jl;LriN/S;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lc5/NS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x3

    iput-object p2, p0, Lc5/NS$lf$NS;->Z:LZuM/Jl;

    const/4 v0, 0x3

    iput-object p3, p0, Lc5/NS$lf$NS;->g:LriN/S;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lc5/NS$lf$NS$NS;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lc5/NS$lf$NS$NS;

    iget v1, v0, Lc5/NS$lf$NS$NS;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5/NS$lf$NS$NS;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/NS$lf$NS$NS;

    invoke-direct {v0, p0, p2}, Lc5/NS$lf$NS$NS;-><init>(Lc5/NS$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc5/NS$lf$NS$NS;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc5/NS$lf$NS$NS;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "ocsheo   i //ero/eke novnwri//tfie/bu/so/ atutlrlme"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lc5/NS$lf$NS$NS;->J:Ljava/lang/Object;

    check-cast p1, LF4x/Jl;

    iget-object v2, v0, Lc5/NS$lf$NS$NS;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lc5/NS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF4x/Jl;

    invoke-virtual {p2}, LF4x/Jl;->t4x()J

    move-result-wide v6

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF4x/Jl;

    invoke-static {v6, v7}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p2

    iget-object v8, p0, Lc5/NS$lf$NS;->Z:LZuM/Jl;

    new-instance v9, LZuM/lf;

    iget-object v10, p0, Lc5/NS$lf$NS;->g:LriN/S;

    invoke-direct {v9, v10, v6, v7, v5}, LZuM/lf;-><init>(LriN/S;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LF4x/Jl;->t4x()J

    move-result-wide v6

    new-instance p1, LZuM/Jl$NS;

    new-instance v10, LZuM/lf;

    iget-object v11, p0, Lc5/NS$lf$NS;->g:LriN/S;

    invoke-direct {v10, v11, v6, v7, v5}, LZuM/lf;-><init>(LriN/S;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, LZuM/Jl$lf;->h:LZuM/Jl$lf;

    invoke-direct {p1, v10, v6}, LZuM/Jl$NS;-><init>(LZuM/lf;LZuM/Jl$lf;)V

    goto :goto_1

    :cond_4
    move-object p1, v5

    move-object p1, v5

    :goto_1
    iput-object v2, v0, Lc5/NS$lf$NS$NS;->g:Ljava/lang/Object;

    iput-object p2, v0, Lc5/NS$lf$NS$NS;->J:Ljava/lang/Object;

    iput v4, v0, Lc5/NS$lf$NS$NS;->Z:I

    invoke-interface {v8, v9, p1, v0}, LZuM/Jl;->g(LZuM/lf;LZuM/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, p2

    move-object v12, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v12

    :goto_2
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object v5, v0, Lc5/NS$lf$NS$NS;->g:Ljava/lang/Object;

    iput-object v5, v0, Lc5/NS$lf$NS$NS;->J:Ljava/lang/Object;

    iput v3, v0, Lc5/NS$lf$NS$NS;->Z:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
