.class public final LlN/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u0096\u0001\u0010\u0013\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u000422\u0010\u0012\u001a.\u0008\u0001\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0004H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "timeout",
        "",
        "numRetries",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "",
        "onTimeout",
        "Lkotlin/coroutines/Continuation;",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "",
        "operation",
        "h",
        "(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oracle_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p5}, LlN/h6W;->h(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImplKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final h(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/TimeoutCancellationException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;+",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;+",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LlN/h6W$NS;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    move-object v0, p5

    move-object v0, p5

    const/4 v7, 0x7

    check-cast v0, LlN/h6W$NS;

    const/4 v7, 0x5

    const-string v3, "0"

    const-string v3, "0"

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    iget v3, v0, LlN/h6W$NS;->b:I

    :goto_0
    const/4 v7, 0x4

    const/high16 v4, -0x80000000

    const/4 v7, 0x7

    and-int/2addr v3, v4

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    iget p5, v0, LlN/h6W$NS;->b:I

    const/4 v7, 0x2

    sub-int/2addr p5, v4

    const/4 v7, 0x4

    iput p5, v0, LlN/h6W$NS;->b:I

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance v0, LlN/h6W$NS;

    const/4 v7, 0x7

    invoke-direct {v0, p5}, LlN/h6W$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v7, 0x4

    iget-object p5, v0, LlN/h6W$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    iget v4, v0, LlN/h6W$NS;->b:I

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    if-eq v4, v2, :cond_3

    const/4 v7, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x2

    mul-int/lit8 p2, p1, 0x3

    const/4 v7, 0x6

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    const-string p1, "<lslbkr ef%)87?$>w#8;a/=c/7lu%o0=?en4"

    const-string p1, "eclaefokw88hlr470b)<7?n$?;>==lu%%# \""

    const/4 v7, 0x0

    const/16 p2, 0x72

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const-string/jumbo p1, "jkg`-z`06`vg`{r?9x~zrlz`f+-2*-\"oi=\"8%n,?#=& <82"

    :goto_2
    const/4 v7, 0x0

    const/16 p2, -0x57

    const/4 v7, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p0

    :cond_3
    const/4 v7, 0x5

    iget-object p0, v0, LlN/h6W$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x1

    iget-object p1, v0, LlN/h6W$NS;->h:Ljava/lang/Object;

    move-object p3, p1

    move-object p3, p1

    const/4 v7, 0x3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x7

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x1

    new-instance v4, LlcS/NS$NS;

    const/4 v7, 0x5

    new-instance v5, Lcom/bendingspoons/networking/NetworkError$Mk;

    const/4 v7, 0x4

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v5, v6}, Lcom/bendingspoons/networking/NetworkError$Mk;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v4, v5}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iput-object v4, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    const/4 v7, 0x1

    new-instance v4, LlN/h6W$lf;

    const/4 v7, 0x4

    invoke-direct {v4, p2, p5, p4, v1}, LlN/h6W$lf;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iput-object p3, v0, LlN/h6W$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    iput-object p5, v0, LlN/h6W$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v2, v0, LlN/h6W$NS;->b:I

    const/4 v7, 0x5

    invoke-static {p0, p1, v4, v0}, Lkotlinx/coroutines/xn;->qu(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x5

    if-ne p0, v3, :cond_5

    const/4 v7, 0x1

    return-object v3

    :cond_5
    move-object p0, p5

    const/4 v7, 0x4

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, p5

    move-object p0, p5

    :goto_3
    const/4 v7, 0x5

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance p1, LlcS/NS$NS;

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$Jl;

    const/4 v7, 0x1

    new-instance p3, Ljava/net/SocketTimeoutException;

    const/4 v7, 0x5

    invoke-direct {p3}, Ljava/net/SocketTimeoutException;-><init>()V

    const/4 v7, 0x5

    invoke-direct {p2, p3}, Lcom/bendingspoons/networking/NetworkError$Jl;-><init>(Ljava/net/SocketTimeoutException;)V

    const/4 v7, 0x2

    invoke-direct {p1, p2}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_4
    const/4 v7, 0x7

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x5

    return-object p0
.end method
