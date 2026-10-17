.class final LlN/Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/Mk;-><init>(Landroid/content/Context;LDKe/Mk;LlN/f;LQF/NS;LMW/Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "response",
        "",
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
    c = "com.bendingspoons.oracle.impl.OracleResponseStoreImpl$cachedResponse$1"
    f = "OracleResponseStoreImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic g:LlN/Mk;

.field h:I


# direct methods
.method constructor <init>(LlN/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LlN/Mk$NS;->g:LlN/Mk;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LlN/Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LlN/Mk$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LlN/Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImpl$cachedResponse$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

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

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, LlN/Mk$NS;

    const/4 v2, 0x2

    iget-object v1, p0, LlN/Mk$NS;->g:LlN/Mk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, LlN/Mk$NS;-><init>(LlN/Mk;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    iput-object p1, v0, LlN/Mk$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImpl$cachedResponse$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LlN/Mk$NS;->XF(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImpl$cachedResponse$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LlN/Mk$NS;->h:I

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "dbsfu81ud/c3"

    const-string/jumbo v0, "\ud83b\udf1c"

    const/4 v2, 0x2

    const/16 v1, 0x26

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "(w8m~zj//z://zc?8ep`.t}uf7ubnb2k(teh3/j`6bx(e1t3>"

    const-string v0, "23?8u\"8x~(>/(3:\'!`fbjtb(.cezbej71ez`}6twkunhtpz"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x171

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, LlN/Mk$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    :goto_1
    const/4 v2, 0x3

    iget-object v0, p0, LlN/Mk$NS;->g:LlN/Mk;

    const/4 v2, 0x5

    invoke-static {v0}, LlN/Mk;->Z(LlN/Mk;)LMW/Jl;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/User;->D3D()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_4
    invoke-interface {v0, v1}, LMW/Jl;->qu(Z)V

    :goto_2
    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method
