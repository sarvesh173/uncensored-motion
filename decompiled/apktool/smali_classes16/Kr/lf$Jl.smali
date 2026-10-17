.class final LKr/lf$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/lf;->h(Landroid/content/Context;LDKe/f;LDKe/Mk;LQF/NS;LMW/Jl;LnL/lf;)LKr/NS;
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
        "LlcS/NS<",
        "+",
        "LR7/NS;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "LlcS/NS;",
        "LR7/NS;",
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
    c = "com.bendingspoons.legal.LegalFactoryKt$createLegal$13"
    f = "LegalFactory.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LDKe/Mk;

.field h:I


# direct methods
.method constructor <init>(LDKe/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKr/lf$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LKr/lf$Jl;->Z:LDKe/Mk;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "LlcS/NS<",
            "+",
            "LR7/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LKr/lf$Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LKr/lf$Jl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LKr/lf$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$13$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x5

    new-instance v0, LKr/lf$Jl;

    const/4 v2, 0x5

    iget-object v1, p0, LKr/lf$Jl;->Z:LDKe/Mk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, LKr/lf$Jl;-><init>(LDKe/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$13$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LKr/lf$Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$13$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, p0, LKr/lf$Jl;->h:I

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v6, 0x1

    rem-int/2addr v2, v1

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x1

    const-string v1, "fws00}|00`dueg+$fk$)k|7i+/4burg0jdw7j;fu;~i0ye{7{/ss4o/wpw(toq"

    const-string v1, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v1, "u0/m0u8077r00/3u0 /005100/z700/01+/u0/u/001u601j0000bub0u70/00/*/c*u100/0#f7000u00:b51%u3009000u00u1ug011///051/u900u///u/0f80ue!00/"

    const-string v1, "\u0005\u000c\u0017 51\u001bj:\u001b\u00089\u0005\u0008\u00171!\u0007\u0007*\u001e\u0010\u0003z*\u000f\u000f%+b\u0007!1\u00139#\r\"6g"

    const/4 v6, 0x1

    const/16 v2, 0x53

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x6

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const/16 p1, 0xe

    move-object v2, v0

    move-object v2, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iget-object p1, p0, LKr/lf$Jl;->Z:LDKe/Mk;

    const/4 v6, 0x1

    const/16 v2, 0xd

    move-object v4, p0

    const/4 v6, 0x4

    move v5, v2

    move v5, v2

    move-object v2, p1

    const/4 v6, 0x4

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object p1, v0

    move-object p1, v0

    move-object v4, p1

    move-object v4, p1

    :goto_2
    const/4 v6, 0x1

    iput v3, p1, LKr/lf$Jl;->h:I

    invoke-static {v2, v4}, LUE/Jl;->XF(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v1, :cond_5

    const/4 v6, 0x0

    return-object v1

    :cond_5
    :goto_3
    const/4 v6, 0x0

    check-cast p1, LlcS/NS;

    const/4 v6, 0x4

    instance-of v1, p1, LlcS/NS$lf;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    new-instance p1, LlcS/NS$lf;

    const/4 v6, 0x1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    invoke-direct {p1, v1}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_7

    :cond_6
    const/4 v6, 0x3

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    const/4 v6, 0x6

    new-instance v1, LlcS/NS$NS;

    const/4 v6, 0x2

    check-cast p1, LlcS/NS$NS;

    const/4 v6, 0x6

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    const/4 v6, 0x6

    instance-of v2, p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v6, 0x5

    if-eqz v2, :cond_9

    new-instance v2, LR7/NS$Jl;

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x0

    check-cast v3, Lcom/bendingspoons/networking/NetworkError$NS;

    invoke-virtual {v3}, Lcom/bendingspoons/networking/NetworkError$NS;->h()I

    move-result v3

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x3

    check-cast v4, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/bendingspoons/networking/NetworkError$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v6, 0x3

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/bendingspoons/oracle/models/ErrorResponse;->h()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    goto :goto_4

    :cond_7
    move-object v4, v0

    move-object v4, v0

    :goto_4
    const/4 v6, 0x5

    check-cast p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/bendingspoons/networking/NetworkError$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/ErrorResponse;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move-object p1, v0

    move-object p1, v0

    :goto_5
    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, p1}, LR7/NS$Jl;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_6

    :cond_9
    instance-of v2, p1, Lcom/bendingspoons/networking/NetworkError$lf;

    const/4 v6, 0x7

    if-eqz v2, :cond_a

    const/4 v6, 0x2

    sget-object v2, LR7/NS$NS;->XF:LR7/NS$NS;

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    instance-of v2, p1, Lcom/bendingspoons/networking/NetworkError$f;

    const/4 v6, 0x5

    if-eqz v2, :cond_b

    const/4 v6, 0x5

    sget-object v2, LR7/NS$lf;->XF:LR7/NS$lf;

    const/4 v6, 0x4

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    instance-of v2, p1, Lcom/bendingspoons/networking/NetworkError$Jl;

    const/4 v6, 0x2

    if-eqz v2, :cond_c

    const/4 v6, 0x6

    sget-object v2, LR7/NS$NS;->XF:LR7/NS$NS;

    const/4 v6, 0x5

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    instance-of p1, p1, Lcom/bendingspoons/networking/NetworkError$Mk;

    const/4 v6, 0x6

    if-eqz p1, :cond_d

    const/4 v6, 0x6

    sget-object v2, LR7/NS$Mk;->XF:LR7/NS$Mk;

    :goto_6
    const/4 v6, 0x1

    invoke-direct {v1, v2}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    move-object p1, v1

    :goto_7
    const/4 v6, 0x4

    return-object p1

    :cond_d
    const/4 v6, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x6

    throw p1

    :cond_e
    const/4 v6, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x2

    throw p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$13$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x6

    return-object v0
.end method
