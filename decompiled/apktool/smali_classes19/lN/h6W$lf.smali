.class final LlN/h6W$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/h6W;->h(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.oracle.impl.OracleResponseStoreImplKt$retryOperation$2"
    f = "OracleResponseStoreImpl.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;+",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/lang/Object;

.field Z:I

.field b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic q:I

.field final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LlcS/NS<",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LlcS/NS<",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;>;",
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
            "LlN/h6W$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, LlN/h6W$lf;->q:I

    const/4 v0, 0x1

    iput-object p2, p0, LlN/h6W$lf;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p3, p0, LlN/h6W$lf;->D:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LlN/h6W$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LlN/h6W$lf;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LlN/h6W$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImplKt$retryOperation$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x0

    new-instance p1, LlN/h6W$lf;

    const/4 v3, 0x2

    iget v0, p0, LlN/h6W$lf;->q:I

    const/4 v3, 0x2

    iget-object v1, p0, LlN/h6W$lf;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x4

    iget-object v2, p0, LlN/h6W$lf;->D:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, p2}, LlN/h6W$lf;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImplKt$retryOperation$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LlN/h6W$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImplKt$retryOperation$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, LlN/h6W$lf;->f:I

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x6

    const/16 v3, 0xf

    const-string v4, "0"

    const-string v4, "0"

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x1

    const/4 v11, 0x5

    if-eqz v1, :cond_7

    const/4 v11, 0x6

    if-eq v1, v6, :cond_1

    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0x10

    const/4 v11, 0x5

    const-string/jumbo v1, "gjs7ujn%/$vk/d`$a/.r/v(#7!!/m2#b%d.z(96$-"

    const-string/jumbo v1, "vu$v.%r#!#(z$%$/a7g9b`dd2jnjm76k\"!($-\"."

    const/4 v11, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v0, "1}em0rehtpxobtzx8kw7zhj/z6jbn!ub05f7(zhb~sfcus/`>.e/t"

    const-string/jumbo v0, "rs\u007fx5bx8>h~ohsz\'!`fbjtb(.cezbej71ez`}6twkunhtpz"

    :goto_0
    const/4 v11, 0x2

    const/16 v1, 0xb91

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_1
    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v7, "5"

    const-string v7, "5"

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    move v8, v3

    move v8, v3

    move-object v9, v4

    move-object v9, v4

    const/4 v11, 0x2

    move v1, v6

    move v1, v6

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    iget v1, p0, LlN/h6W$lf;->Z:I

    const/4 v11, 0x2

    const/16 v8, 0xb

    move-object v9, v7

    move-object v9, v7

    :goto_1
    const/4 v11, 0x0

    if-eqz v8, :cond_3

    const/4 v11, 0x7

    iget v8, p0, LlN/h6W$lf;->h:I

    move-object v9, v4

    move-object v9, v4

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v2, v8, 0xe

    const/4 v11, 0x7

    move v8, v6

    move v8, v6

    :goto_2
    const/4 v11, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    const/4 v11, 0x6

    add-int/2addr v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object v7, v9

    move-object v7, v9

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    iget-object v3, p0, LlN/h6W$lf;->J:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x5

    :goto_3
    const/4 v11, 0x7

    if-eqz v2, :cond_5

    const/4 v11, 0x3

    iget-object v2, p0, LlN/h6W$lf;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    move-object v2, v5

    move-object v2, v5

    move-object v3, v2

    move-object v4, v7

    move-object v4, v7

    :goto_4
    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    move-object v2, v5

    move-object v2, v5

    const/4 v11, 0x7

    goto :goto_5

    :cond_6
    move-object v5, v2

    const/4 v11, 0x2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v2, v5

    move-object v2, v5

    move-object v5, p0

    move-object v5, p0

    :goto_5
    const/4 v11, 0x0

    iget-object v4, v5, LlN/h6W$lf;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v5, v4

    move-object v4, v3

    move-object v4, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x5

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x4

    goto :goto_8

    :cond_7
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_8

    const/4 v11, 0x5

    const/4 v3, 0x6

    const/4 v11, 0x7

    move p1, v6

    move p1, v6

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x5

    iget p1, p0, LlN/h6W$lf;->q:I

    :goto_6
    const/4 v11, 0x0

    if-eqz v3, :cond_9

    const/4 v11, 0x2

    iget-object v5, p0, LlN/h6W$lf;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    :cond_9
    const/4 v11, 0x3

    iget-object v1, p0, LlN/h6W$lf;->D:Lkotlin/jvm/functions/Function1;

    move v8, p1

    move v8, p1

    move-object v3, v5

    move-object p1, p0

    :goto_7
    const/4 v11, 0x6

    if-ge v2, v8, :cond_c

    const/4 v11, 0x3

    iput-object v3, p1, LlN/h6W$lf;->g:Ljava/lang/Object;

    iput-object v1, p1, LlN/h6W$lf;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object v3, p1, LlN/h6W$lf;->J:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v8, p1, LlN/h6W$lf;->h:I

    const/4 v11, 0x5

    iput v2, p1, LlN/h6W$lf;->Z:I

    const/4 v11, 0x1

    iput v6, p1, LlN/h6W$lf;->f:I

    const/4 v11, 0x6

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    if-ne v4, v0, :cond_a

    const/4 v11, 0x2

    return-object v0

    :cond_a
    move-object v5, v3

    move-object v5, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v4

    move-object p1, v4

    move-object v4, v5

    move-object v4, v5

    :goto_8
    const/4 v11, 0x7

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x2

    instance-of p1, p1, LlcS/NS$lf;

    const/4 v11, 0x0

    if-eqz p1, :cond_b

    const/4 v11, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x2

    return-object p1

    :cond_b
    const/4 v11, 0x7

    add-int/2addr v2, v6

    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v3

    move-object v1, v3

    move-object v3, v5

    move-object v3, v5

    const/4 v11, 0x7

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x6

    return-object p1
.end method
