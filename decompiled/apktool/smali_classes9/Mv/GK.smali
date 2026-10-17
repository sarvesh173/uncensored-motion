.class public final LMv/GK;
.super Ljava/lang/Object;

# interfaces
.implements LMv/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMv/D<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "LMv/GK;",
        "T",
        "LMv/D;",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;",
        "time",
        "",
        "updateTexture",
        "LsL/NS;",
        "LMv/co;",
        "",
        "J",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LEP/f$f;",
        "XF",
        "LEP/f$f;",
        "pyv",
        "()LEP/f$f;",
        "resource",
        "Ljd/lf;",
        "Ljd/lf;",
        "renderer",
        "r5",
        "Z",
        "rendererFailed",
        "<init>",
        "(LEP/f$f;Ljd/lf;)V",
        "graphicpipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LEP/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/f$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljd/lf;

.field private r5:Z


# direct methods
.method public constructor <init>(LEP/f$f;Ljd/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/f$f<",
            "+TT;>;",
            "Ljd/lf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "sesorucr"

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rrnmrdee"

    const-string/jumbo v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LMv/GK;->XF:LEP/f$f;

    const/4 v1, 0x4

    iput-object p2, p0, LMv/GK;->h:Ljd/lf;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public J(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "LMv/co;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p4, LMv/GK$lf;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    const/4 v10, 0x4

    check-cast v0, LMv/GK$lf;

    const/4 v10, 0x1

    iget v1, v0, LMv/GK$lf;->f:I

    const/4 v10, 0x2

    const/high16 v2, -0x80000000

    const/4 v10, 0x6

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    iput v1, v0, LMv/GK$lf;->f:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, LMv/GK$lf;

    const/4 v10, 0x3

    invoke-direct {v0, p0, p4}, LMv/GK$lf;-><init>(LMv/GK;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v10, 0x4

    iget-object p4, v0, LMv/GK$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    iget v2, v0, LMv/GK$lf;->f:I

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x3

    const/4 v10, 0x6

    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    if-eq v2, v6, :cond_3

    const/4 v10, 0x7

    if-eq v2, v5, :cond_2

    const/4 v10, 0x7

    if-ne v2, v4, :cond_1

    const/4 v10, 0x6

    iget-object p1, v0, LMv/GK$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast p1, LsL/NS;

    const/4 v10, 0x5

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string p2, "/vrooueiie/o ocne//tehe ourrof m/ lka/ wt/cis/teb l"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_2
    const/4 v10, 0x1

    iget-object p1, v0, LMv/GK$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, LsL/J;

    const/4 v10, 0x2

    iget-object p2, v0, LMv/GK$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p2, LMv/GK;

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x1

    iget-boolean p3, v0, LMv/GK$lf;->g:Z

    iget-object p1, v0, LMv/GK$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast p1, LsL/J;

    const/4 v10, 0x2

    iget-object p2, v0, LMv/GK$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p2, LMv/GK;

    :try_start_1
    const/4 v10, 0x0

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x5

    goto :goto_1

    :catch_0
    move-exception p3

    const/4 v10, 0x6

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x6

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance p4, LsL/J;

    const/4 v10, 0x1

    invoke-direct {p4}, LsL/J;-><init>()V

    :try_start_2
    const/4 v10, 0x0

    iget-boolean v2, p0, LMv/GK;->r5:Z

    const/4 v10, 0x1

    xor-int/2addr v2, v6

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    const/4 v10, 0x5

    iget-object v2, p0, LMv/GK;->h:Ljd/lf;

    const/4 v10, 0x1

    invoke-interface {v2}, Ljd/lf;->I4t()LF4x/h6W;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {p1, p2, v7}, LF4x/Mk;->XF(JLF4x/h6W;)J

    move-result-wide p1

    const/4 v10, 0x4

    invoke-interface {v2, p1, p2}, Ljd/lf;->s(J)LsL/lf;

    move-result-object p1

    const/4 v10, 0x5

    new-instance p2, LMv/GK$f;

    const/4 v10, 0x1

    invoke-direct {p2, p1, v3, p4}, LMv/GK$f;-><init>(LsL/lf;Lkotlin/coroutines/Continuation;LsL/S;)V

    const/4 v10, 0x7

    invoke-static {p2}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p0, v0, LMv/GK$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-object p4, v0, LMv/GK$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-boolean p3, v0, LMv/GK$lf;->g:Z

    const/4 v10, 0x7

    iput v6, v0, LMv/GK$lf;->f:I

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/Q8S;->MDU(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x3

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p2, p0

    move-object v9, p4

    move-object v9, p4

    move-object p4, p1

    move-object p4, p1

    move-object p1, v9

    move-object p1, v9

    :goto_1
    :try_start_3
    const/4 v10, 0x0

    check-cast p4, Ljd/NS;

    if-eqz p3, :cond_6

    const/4 v10, 0x2

    if-eqz p4, :cond_6

    const/4 v10, 0x2

    invoke-virtual {p2}, LMv/GK;->pyv()LEP/f$f;

    move-result-object p3

    const/4 v10, 0x2

    sget-object v2, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v10, 0x0

    invoke-virtual {p4}, Ljd/NS;->h()J

    move-result-wide v7

    const/4 v10, 0x1

    invoke-virtual {v2, v7, v8}, LF4x/Jl$NS;->r5(J)J

    move-result-wide v7

    const/4 v10, 0x1

    invoke-virtual {p4}, Ljd/NS;->XF()LPtD/f;

    move-result-object p4

    const/4 v10, 0x0

    iput-object p2, v0, LMv/GK$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object p1, v0, LMv/GK$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v5, v0, LMv/GK$lf;->f:I

    const/4 v10, 0x2

    invoke-interface {p3, v7, v8, p4, v0}, LEP/f$f;->qu(JLPtD/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x0

    if-ne p3, v1, :cond_6

    const/4 v10, 0x4

    return-object v1

    :cond_6
    :goto_2
    const/4 v10, 0x3

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x7

    new-instance p4, LsL/NS$f;

    const/4 v10, 0x0

    invoke-direct {p4, p3}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch LsL/J$NS; {:try_start_3 .. :try_end_3} :catch_0

    move-object p1, p4

    move-object p1, p4

    const/4 v10, 0x5

    goto :goto_4

    :cond_7
    :try_start_4
    const/4 v10, 0x4

    const-string/jumbo p1, "nxnmeb oueitraFer rgresnmleeaemrrRrey dfef dTaT ar in oeo dte"

    const-string p1, "Trying to render more frames on a failed TextureFrameRenderer"

    const/4 v10, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p2
    :try_end_4
    .catch LsL/J$NS; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p3

    move-object p2, p0

    move-object p2, p0

    move-object p1, p4

    move-object p1, p4

    :goto_3
    const/4 v10, 0x2

    invoke-virtual {p3}, LsL/J$NS;->h()LsL/J;

    move-result-object p4

    const/4 v10, 0x4

    if-ne p4, p1, :cond_a

    const/4 v10, 0x6

    new-instance p1, LsL/NS$lf;

    const/4 v10, 0x3

    invoke-virtual {p3}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x3

    invoke-direct {p1, p3}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_4
    instance-of p3, p1, LsL/NS$lf;

    const/4 v10, 0x5

    if-eqz p3, :cond_8

    move-object p3, p1

    move-object p3, p1

    const/4 v10, 0x0

    check-cast p3, LsL/NS$lf;

    const/4 v10, 0x7

    invoke-virtual {p3}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x4

    check-cast p3, LMv/co;

    const/4 v10, 0x7

    iput-boolean v6, p2, LMv/GK;->r5:Z

    const/4 v10, 0x6

    invoke-virtual {p2}, LMv/GK;->pyv()LEP/f$f;

    move-result-object p2

    const/4 v10, 0x4

    iput-object p1, v0, LMv/GK$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object v3, v0, LMv/GK$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v4, v0, LMv/GK$lf;->f:I

    const/4 v10, 0x1

    invoke-interface {p2, v0}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x6

    if-ne p2, v1, :cond_9

    const/4 v10, 0x0

    return-object v1

    :cond_8
    const/4 v10, 0x7

    instance-of p2, p1, LsL/NS$f;

    :cond_9
    :goto_5
    const/4 v10, 0x0

    return-object p1

    :cond_a
    const/4 v10, 0x5

    throw p3
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x5

    instance-of v0, p1, LMv/GK$NS;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v5, 0x6

    check-cast v0, LMv/GK$NS;

    const/4 v5, 0x5

    iget v1, v0, LMv/GK$NS;->b:I

    const/4 v5, 0x6

    const/high16 v2, -0x80000000

    const/4 v5, 0x2

    and-int v3, v1, v2

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    iput v1, v0, LMv/GK$NS;->b:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, LMv/GK$NS;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p1}, LMv/GK$NS;-><init>(LMv/GK;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x5

    iget-object p1, v0, LMv/GK$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, v0, LMv/GK$NS;->b:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    if-eq v2, v4, :cond_2

    const/4 v5, 0x7

    if-ne v2, v3, :cond_1

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string/jumbo v0, "t/t/eou /uc ucmwle/ e/eotn/roosi fe/n o/bihkiearvl "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    const/4 v5, 0x4

    iget-object v2, v0, LMv/GK$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v2, LMv/GK;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-boolean p1, p0, LMv/GK;->r5:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p0}, LMv/GK;->pyv()LEP/f$f;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p0, v0, LMv/GK$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v4, v0, LMv/GK$NS;->b:I

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    if-ne p1, v1, :cond_5

    const/4 v5, 0x1

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v5, 0x7

    iget-object p1, v2, LMv/GK;->h:Ljd/lf;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    iput-object v2, v0, LMv/GK$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v3, v0, LMv/GK$NS;->b:I

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, v1, :cond_6

    const/4 v5, 0x0

    return-object v1

    :cond_6
    :goto_2
    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x4

    return-object p1
.end method

.method public bridge synthetic jSk()LEP/f;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LMv/GK;->pyv()LEP/f$f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public pyv()LEP/f$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEP/f$f<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LMv/GK;->XF:LEP/f$f;

    const/4 v1, 0x6

    return-object v0
.end method
