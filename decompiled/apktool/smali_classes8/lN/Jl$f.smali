.class final LlN/Jl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/Jl;->h(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.oracle.impl.OracleResponseDataStoreImpl$store$2"
    f = "OracleResponseDataStoreImpl.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LlN/Jl;

.field final synthetic g:Lcom/bendingspoons/oracle/models/OracleResponse;

.field h:I


# direct methods
.method constructor <init>(LlN/Jl;Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/Jl;",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/Jl$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LlN/Jl$f;->Z:LlN/Jl;

    const/4 v0, 0x1

    iput-object p2, p0, LlN/Jl$f;->g:Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LlN/Jl$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LlN/Jl$f;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LlN/Jl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseDataStoreImpl$store$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, LlN/Jl$f;

    const/4 v3, 0x1

    iget-object v1, p0, LlN/Jl$f;->Z:LlN/Jl;

    iget-object v2, p0, LlN/Jl$f;->g:Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1}, LlN/Jl$f;-><init>(LlN/Jl;Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseDataStoreImpl$store$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LlN/Jl$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseDataStoreImpl$store$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, LlN/Jl$f;->h:I

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    if-eq v1, v2, :cond_1

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x25

    const/4 v7, 0x5

    const-string v1, "38s3/u/8dduf"

    const-string/jumbo v1, "\ud838\udf37"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "b-umhepmf/fou=&7u}|~u/qiqb7n60g})e+uefd`a*vye0w{a9b/}/0c02"

    const-string v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    const/4 v1, 0x5

    const/4 v1, 0x6

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_4

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const/16 v1, 0xb

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v1, p0, LlN/Jl$f;->Z:LlN/Jl;

    const/4 v7, 0x0

    invoke-static {v1}, LlN/Jl;->r5(LlN/Jl;)Lym/GK;

    move-result-object v1

    const/4 v7, 0x7

    const/16 v4, 0xe

    const/4 v7, 0x1

    const-string v5, "12"

    const-string v5, "12"

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    new-instance v1, LlN/Jl$f$NS;

    const/4 v7, 0x2

    iget-object v5, p0, LlN/Jl$f;->g:Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v7, 0x4

    invoke-direct {v1, v5, v3}, LlN/Jl$f$NS;-><init>(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    :goto_2
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, v1

    :goto_3
    const/4 v7, 0x0

    iput v2, p0, LlN/Jl$f;->h:I

    const/4 v7, 0x6

    invoke-interface {v4, v3, p1}, Lym/GK;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v0, :cond_6

    const/4 v7, 0x1

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x1

    return-object p1
.end method
