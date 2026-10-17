.class public final Lbw/f$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw/f$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic g:Lbw/lf;

.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;Ljava/lang/Object;Lbw/lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbw/f$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x1

    iput-object p2, p0, Lbw/f$lf$NS;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lbw/f$lf$NS;->g:Lbw/lf;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lbw/f$lf$NS$NS;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x3

    check-cast v0, Lbw/f$lf$NS$NS;

    const/4 v11, 0x7

    iget v1, v0, Lbw/f$lf$NS$NS;->Z:I

    const/4 v11, 0x1

    const/high16 v2, -0x80000000

    const/4 v11, 0x4

    and-int v3, v1, v2

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, Lbw/f$lf$NS$NS;->Z:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v0, Lbw/f$lf$NS$NS;

    const/4 v11, 0x4

    invoke-direct {v0, p0, p2}, Lbw/f$lf$NS$NS;-><init>(Lbw/f$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbw/f$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    iget v2, v0, Lbw/f$lf$NS$NS;->Z:I

    const/4 v11, 0x1

    const/4 v3, 0x3

    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    if-eq v2, v5, :cond_3

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    const/4 v11, 0x6

    if-ne v2, v3, :cond_1

    const/4 v11, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string/jumbo p2, "owseuco/ra h//ne/bkrmc/iseo/tit/o o lelnui  ret/ve "

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_2
    const/4 v11, 0x1

    iget-wide v4, v0, Lbw/f$lf$NS$NS;->f:J

    const/4 v11, 0x6

    iget-object p1, v0, Lbw/f$lf$NS$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v11, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x1

    iget-wide v7, v0, Lbw/f$lf$NS$NS;->f:J

    const/4 v11, 0x4

    iget-object p1, v0, Lbw/f$lf$NS$NS;->J:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, Lbw/Jl;

    const/4 v11, 0x5

    iget-object v2, v0, Lbw/f$lf$NS$NS;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/J;

    const/4 v11, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v10, v2

    move-object v2, p2

    move-object v2, p2

    move-object p2, v10

    move-object p2, v10

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p2, p0, Lbw/f$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v11, 0x4

    check-cast p1, Lkotlin/Pair;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, LF4x/Jl;

    const/4 v11, 0x4

    invoke-virtual {v2}, LF4x/Jl;->t4x()J

    move-result-wide v7

    const/4 v11, 0x7

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v11, 0x3

    new-instance v2, Lbw/NS;

    iget-object v9, p0, Lbw/f$lf$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-direct {v2, v7, v8, v9, v6}, Lbw/NS;-><init>(JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x3

    new-instance v9, Lbw/Jl;

    const/4 v11, 0x1

    invoke-direct {v9, p1}, Lbw/Jl;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lbw/f$lf$NS;->g:Lbw/lf;

    iput-object p2, v0, Lbw/f$lf$NS$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object v9, v0, Lbw/f$lf$NS$NS;->J:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-wide v7, v0, Lbw/f$lf$NS$NS;->f:J

    const/4 v11, 0x2

    iput v5, v0, Lbw/f$lf$NS$NS;->Z:I

    const/4 v11, 0x1

    invoke-interface {p1, v2, v0}, Lbw/lf;->XF(Lbw/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object v2, p1

    move-object p1, v9

    move-object p1, v9

    :goto_1
    const/4 v11, 0x6

    check-cast v2, Lbw/Mk;

    const/4 v11, 0x7

    iput-object p2, v0, Lbw/f$lf$NS$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object v6, v0, Lbw/f$lf$NS$NS;->J:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-wide v7, v0, Lbw/f$lf$NS$NS;->f:J

    const/4 v11, 0x3

    iput v4, v0, Lbw/f$lf$NS$NS;->Z:I

    const/4 v11, 0x6

    invoke-interface {v2, p1, v0}, Lbw/Mk;->XF(Lbw/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    if-ne p1, v1, :cond_6

    const/4 v11, 0x6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object p1, p2

    move-wide v4, v7

    :goto_2
    const/4 v11, 0x3

    invoke-static {v4, v5}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p2

    const/4 v11, 0x7

    iput-object v6, v0, Lbw/f$lf$NS$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v3, v0, Lbw/f$lf$NS$NS;->Z:I

    const/4 v11, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v1, :cond_7

    const/4 v11, 0x1

    return-object v1

    :cond_7
    :goto_3
    const/4 v11, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x6

    return-object p1
.end method
